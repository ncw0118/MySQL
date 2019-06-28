##################################################################
#   file: bill_to_sql.py
#   author: Noah Wallace
#   date: 1/17/19
##################################################################

# ===============================================================#
#                      Main Functionality                        #
# ===============================================================#
def taps_to_sql(file="MySQL/BUILD/5cost&taps/on_tap/on_tap.csv"):
    """
    taps_to_sql: String -> dictionary{ Tuples }
        effect: takes in a file path to a csv file that contains information
            on the drafts that are currently available.
        precondition: file name/path must be in place

    :param file: file path to on_tap.csv
    :return: dictionary of tuples containing information on drafts on tap
    """
    t = open(file)

    # Entries Dictionary
    entries = {}

    # Skip over column titles
    t.readline()

    y = 0

    # For each draft on tap
    for line in t:
        # Split up commas in line
        pieces = list(line.strip().split(','))

        entries[y] = (pieces[0], pieces[2], pieces[4], pieces[6], pieces[7], pieces[8])

        y += 1

    t.close()

    return entries


# ===============================================================#
#                       Printing Function                        #
# ===============================================================#
def sql_print(dictionary):
    """
    sql_print: dictionary{ Tuples } -> 0
        effect: takes in data from taps_to_sql and writes the data into MySQL
            statements in an output file.

    :param dictionary: Tuples containing information about each draft on tap
    :return: true
    """

    s = "MySQL/BUILD/5cost&taps/on_tap/3_DRAG_INTO_MySQL.sql"
    text_file = open(s, "w")

    lst = list(dictionary.values())

    text_file.write("UPDATE DRAFT")
    text_file.write("\nSET Handle = 0;\n\n")

    for x in lst:

        if "\'" in x[1]:
            brewer = x[1].split("'")[0] + "\\'" + x[1].split("'")[1]
        else:
            brewer = x[1]
            
        if "\'" in x[2]:
            drinkName = x[2].split("'")[0] + "\\'" + x[2].split("'")[1]
        else:
            drinkName = x[2]
        
        text_file.write("UPDATE draft")
        text_file.write("\nSET Handle = " + x[0])
        text_file.write("\nWHERE Brewer = '" + brewer + "'")
        text_file.write("\nAND DrinkName = '" + drinkName + "';")

        date = ""
        if x[5] == '0' and x[3] == '0' and x[4] == '0':
            date += "NULL"
        else:
            if len(x[5]) == 2:
                date += "20" + x[5]
            else:
                date += x[5]

            if len(x[3]) == 1:
                date += "0" + x[3]
            else:
                date += x[3]

            if len(x[4]) == 1:
                date += "0" + x[4]
            else:
                date += x[4]

        text_file.write("\n\nUPDATE tap")
        text_file.write("\nSET LastChange = " + date)
        text_file.write("\nWHERE Handle = " + x[0] + ";\n\n")


# ===============================================================#
def main():
    entries = taps_to_sql()
    sql_print(entries)


if __name__ == '__main__':
    # only operate if run as the main program
    main()

