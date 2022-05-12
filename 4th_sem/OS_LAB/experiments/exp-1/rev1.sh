#!/bin/sh
if [ $# -eq 0 ]
then
    echo "no arguments given"
    exit
fi
echo "Total number of arguments: $#"
echo "The arguments are: $*"
echo "The arguments in reverse order:"
for (( i=$#;i>0;i-- ));do
        echo "${!i}"
done
