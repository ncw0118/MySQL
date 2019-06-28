##################################################################
#   file: bill_to_sql.py
#   author: Noah Wallace
#   date: 1/17/19
##################################################################

# ===============================================================#
#                      Main Functionality                        #
# ===============================================================#
def bill_to_sql(file="MySQL/template/Bill.csv"):
    """
    bill_to_sql: String -> dictionary{ Tuples }, String, String, String, String
        effect: takes in file path to an Alcohol Bill entered as a CSV file
            and creates a dictionary of products along with relevant data
            about the bill. Invoice # isn't saved since updates are easier to
            reference by Distributor & Date.
        precondition: file must be the name of the CSV file,
            default file name is above

    :param file: file path to csv file
    :return: dictionary of products along with 4 strings of meta data
    """

    t = open(file)

    # Entries Dictionary
    entries = {}

    # Meta Data
    metadata = list(t.readline().strip().split(','))

    # Add escaping for meta data since MySQL is incompatible with apostrophes
    # for x in metadata:
    #    if "'" in x:
    #        x = x.split("'")[0] + "\\'" + x.split("'")[1]

    # Date
    date = ""
    if len(metadata[2]) == 2:
        date += "20" + metadata[2]
    else:
        date += metadata[2]

    if len(metadata[0]) == 1:
        date += "0" + metadata[0]
    else:
        date += metadata[0]

    if len(metadata[1]) == 1:
        date += "0" + metadata[1]
    else:
        date += metadata[1]

    distributor = metadata[3]

    charge = metadata[4]

    bottles = metadata[5]

    y = 0

    # For line in Bill
    for line in t:
        # Split up commas in line
        pieces = list(line.strip().split(','))
        # Skip "empty" lines
        if pieces[0] == "BREWER":
            pass

        else:
            # Enter entry into dictionary
            entries[y] = (pieces[0], pieces[1], pieces[2], pieces[3], pieces[4], pieces[5])

        y += 1

    t.close()

    return entries, distributor, date, charge, bottles


# ===============================================================#
#                       Printing Function                        #
# ===============================================================#
def sql_print(dictionary, distributor, date, charge, bottles):
    """
    sql_print: dictionary{ Tuples }, String, String, String, String -> 0
        effect: takes in data from bill_to_sql and writes the data into MySQL
            statements in an output file in MySQL/BUILD/4update/.

    :param dictionary: Tuples containing information about each item
    :param distributor: String with alcohol distributor - used in part for output file name
    :param date: String with date - used in part for output file name
    :param charge: IF there is a delivery charge for the product, spread the cost across bottles
    :param bottles: # of bottles to split the cost increase to
    :return: true
    """

    # Output file path/name
    s = "MySQL/BUILD/4update/" + date[2:4] + "." + date[4:6] + \
        "." + date[6:8] + "_" + distributor.strip().split(' ')[0] + ".sql"
    text_file = open(s, "w")

    lst = list(dictionary.values())

    # Print file name
    print("\n\t" + distributor + "\t" + s)

    # Some distributors have apostrophes in their name, incompatible with SQL unescaped
    if "\'" in distributor:
        distributor = distributor.split("'")[0] + "\\'" + distributor.split("'")[1]

    text_file.write("START TRANSACTION;\n")
    text_file.write("\n\t-- " + distributor + " ")

    # Date for date column
    if date[4] == "0":
        text_file.write(date[5] + "/")
    else:
        text_file.write(date[4:6] + "/")
    if date[6] == "0":
        text_file.write(date[7] + "/")
    else:
        text_file.write(date[6:8] + "/")
    text_file.write(date[2:4] + " --\n")

    for x in lst:
        # New items
        if x[5] == 'N' or x[5] == 'n' or x[5] == "NEW":
            # Escape brewer/drink names
            if "'" in x[0]:
                brewer = x[0].split("'")[0] + "\\'" + x[0].split("'")[1]
            else:
                brewer = x[0]
            if "'" in x[1]:
                drink = x[1].split("'")[0] + "\\'" + x[1].split("'")[1]
            else:
                drink = x[1]

            # Drink type determines several
            if x[2] == 'D' or x[2] == 'd':
                type = 'd'
            elif x[2] == 'B' or x[2] == 'b':
                type = 'b'
            elif x[2] == 'W' or x[2] == 'w':
                type = 'w'
            else:
                type = 's'
    
            text_file.write("\n\tINSERT INTO drink VALUES( -- " + x[0] + " " + x[1])
            text_file.write("\n\t'" + brewer + "',")
            text_file.write("\n\t'" + drink + "',")
            text_file.write("\n\t" + x[4].split('$')[1].strip() + ",")

            # Keg size is shortened for simplicity in input file
            text_file.write("\n\t")
            if x[3] == "2" or x[3] == "1/2":
                text_file.write("1984.0")
            elif x[3] == "4" or x[3] == "1/4":
                text_file.write("992.0")
            elif x[3] == "6" or x[3] == "1/6":
                text_file.write("660.5")
            else:
                text_file.write(x[3])
            text_file.write(",")

            # Price for drink not determined yet because of delivery charge
            text_file.write("\n\t0.0,")

            # Serving size based on drink type
            if type == 'd' or x[3] == "384":
                text_file.write("\n\t16.0,")
            elif type == 'b':
                text_file.write("\n\t12.0,")
            elif type == 'w':
                text_file.write("\n\t7.0,")
            elif type == 's':
                text_file.write("\n\t1.5,")
    
            text_file.write("\n\t" + date + ",")
            text_file.write("\n\t'")
            if type == 'd':
                text_file.write("Drafts")
            elif type == 'b':
                text_file.write("Bottle&Can")
            elif type == 'w':
                text_file.write("Wines")
            elif type == 's':
                text_file.write("Spirits")
            text_file.write("',")
            text_file.write("\n\t'" + distributor + "'")
            text_file.write("\n\t);\n")
    
            text_file.write("\n\tINSERT INTO ")
            if type == 'd':
                text_file.write("draft")
            elif type == 'b':
                text_file.write("bottle_can")
            elif type == 'w':
                text_file.write("wine")
            elif type == 's':
                text_file.write("spirit")
            text_file.write(" VALUES(")
    
            text_file.write("\n\t'" + brewer + "',")
            text_file.write("\n\t'" + drink + "'")
            if type == 'd':
                text_file.write(",\n\t" + x[3].strip().split('.')[0] + ",")
            if type == 'd':
                text_file.write("\n\t0")
            elif type == 'b':
                text_file.write(",\n\t24")
                text_file.write(",\n\tDEFAULT")
            text_file.write("\n\t);\n")

        # Old items
        elif x[5] == 'U' or x[5] == 'u' or x[5] == "UPDATE":
            if "'" in x[0]:
                brewer = x[0].split("'")[0] + "\\'" + x[0].split("'")[1]
            else:
                brewer = x[0]
            if "'" in x[1]:
                drink = x[1].split("'")[0] + "\\'" + x[1].split("'")[1]
            else:
                drink = x[1]

            text_file.write("\n\tUPDATE drink")
            text_file.write("\n\tSET Cost = " + x[4].split('$')[1].strip() + ",")
            text_file.write("\n\t\tInStock = " + date + ",")
            # Volume changeable since sometimes Keg sizes change (popular drink repurchased as 1/2 keg from 1/6)
            text_file.write("\n\t\tVolume = ")

            if x[3] == "2" or x[3] == "1/2":
                text_file.write("1984.0")
            elif x[3] == "4" or x[3] == "1/4":
                text_file.write("992.0")
            elif x[3] == "6" or x[3] == "1/6":
                text_file.write("660.5")
            else:
                text_file.write(x[3])

            text_file.write("\n\tWHERE Brewer = '" + brewer + "'")
            text_file.write("\n\tAND DrinkName = '" + drink + "';\n")

    # Add delivery charge if applicable
    if bottles.isnumeric():
        text_file.write("\n\tUPDATE drink")
        text_file.write("\n\tSET Cost = Cost + (" + charge.split('$')[1].strip() + "/" + bottles + ")")
        text_file.write("\n\tWHERE InStock = " + date )
        text_file.write("\n\tAND DistName = '" + distributor + "';\n")

    text_file.write("\nCOMMIT;\n")

    text_file.close()


# ===============================================================#
def main():
    # Prompt for user to enter filename, otherwise use default
    file = "MySQL/template/" + input("Please enter name of CSV file: ")
    if file == '':
        entries, distributor, date, charge, bottles = bill_to_sql()
    else:
        entries, distributor, date, charge, bottles = bill_to_sql(file)
    sql_print(entries, distributor, date, charge, bottles)


if __name__ == '__main__':
    # only operate if run as the main program
    main()

