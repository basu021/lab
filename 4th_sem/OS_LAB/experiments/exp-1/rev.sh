#!/bin/sh
if [ $# -eq 0 ]
then
    echo "no arguments given"
    exit
fi
echo "Total number of arguments: $#"
echo "The arguments are: $*"
echo "The arguments in reverse order:"
rev=" "
for i in $*
do
  rev=$i" "$rev
done
echo $rev