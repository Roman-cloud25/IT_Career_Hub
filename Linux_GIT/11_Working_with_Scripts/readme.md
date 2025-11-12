Purpose permission_checker.sh
This script automatically sets execute permissions (`+x`) for all files with the
`.sh` extension in a specified directory. It also displays a list of all files 
and their access permissions.

Checks if the target directory exists.
Lists all files with their permissions (`stat`).
Finds all `.sh` files and adds execute permissions to them (`chmod +x`).
Displays a message about successful permissions setting.