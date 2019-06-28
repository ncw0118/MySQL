##################################################################
#   file: for_sale.py
#   author: Noah Wallace
#   date: 2/11/19
##################################################################

# ===============================================================#
#                      Main Functionality                       #
# ===============================================================#
def list_to_sql(file="MySQL/BUILD/5cost&taps/for_sale/Beer_List.csv"):
    """
    list_to_sql: String -> dictionary{ Tuples }
        effect: takes in file path/name to CSV file and creates SQL statements
            to create a list of currently offered bottles/cans of alcohol.
        precondition: file name/path must be in place

        :param file: file path to Beer_List.csv
        :return: dictionary of tuples containing information on bottles/cans for sale
    """
    t = open(file)

    # Entries Dictionary
    entries = {}

    # Skip column titles
    t.readline()

    y = 0

    # For line in Product Mix Report
    for line in t:
        # Split up commas in line
        pieces = list(line.strip().split(','))

        entries[y] = (pieces[0], pieces[2])

        y += 1

    t.close()

    return (entries)


# ===============================================================#
#                       Printing Function                        #
# ===============================================================#
def sql_print(dictionary):
    """
    sql_print: dictionary{ Tuples } -> 0
        effect: takes in data from list_to_sql and writes the data into MySQL
            statements in an output file.

    :param dictionary: Tuples containing information about each loose item for sale
    :return: true
    """

    s = "MySQL/BUILD/5cost&taps/for_sale/1_DRAG_INTO_MySQL.sql"
    text_file = open(s, "w")

    lst = list(dictionary.values())

    text_file.write("UPDATE bottle_can")
    text_file.write("\nSET Selling = 'N';\n\n")

    for x in lst:

        if "\'" in x[0]:
            Brewer = x[0].split("'")[0] + "\\'" + x[0].split("'")[1]
        else:
            Brewer = x[0]

        if "\'" in x[1]:
            DrinkName = x[1].split("'")[0] + "\\'" + x[1].split("'")[1]
        else:
            DrinkName = x[1]

        text_file.write("\nUPDATE bottle_can")
        text_file.write("\nSET Selling = 'Y'")
        text_file.write("\nWHERE Brewer = '" + Brewer + "'")
        text_file.write("\nAND DrinkName = '" + DrinkName + "';\n")

# ===============================================================#
def main():
    entries = list_to_sql()
    sql_print(entries)


if __name__ == '__main__':
    # only operate if run as the main program
    main()

