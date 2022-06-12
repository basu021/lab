#!/bin/sh

#Write a Shell script to read a file name and change the existing file permissions.

echo "Enter a file name: "
read file

function menu() {
    echo -e "1. Remove read, write and execute permissions"
    echo -e "2. Add read, write and execute permissions"
    echo -e "3. Exit"

    echo -e "Enter your choice: "
    read choice

    case $choice in
        1)
            echo "Removing read, write and execute permissions"
            chmod -x $file
            ;;
        2)
            echo "Adding read, write and execute permissions"
            chmod +x $file
            ;;
        3)
            echo "Exiting..."
            exit
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
    file_permissions
    menu
}
#print file permissions
function file_permissions {
    echo -e "\nFile permissions for $file are: "
    echo `stat -c %A $file`

    menu
}
file_permissions