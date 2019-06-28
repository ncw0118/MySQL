# MySQL
SQL database maintained at work to monitor percent cost of served alcohol

Update Process:
Add new bills to TEMPLATE folder (following the same setup as files in old bills)
Run bill_to_sql -> outputs to BUILD/4update
Input sql files to database
Input cost.sql in BUILD/5cost to database
Follow procedure in BUILD/5cost/for_sale & BUILD/5cost/on_tap to create percent cost documents

Note:
Removed bills since beginning of April 2019. May cause issues when running for_sale.

TODO:
Create a batch file that automates the steps of the update process
