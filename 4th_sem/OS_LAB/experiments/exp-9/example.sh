# ------------- SCRIPT ------------- #

#!/bin/bash

echo
echo "# arguments called with ---->  ${@}     "
echo "# \$1 ---------------------->  $1       "
echo "# \$2 ---------------------->  $2       "
echo "# path to me --------------->  ${0}     "
echo "# parent path -------------->  ${0%/*}  "
echo "# my name ------------------>  ${0##*/} "
echo
exit

# ------------- CALLED ------------- #

# Notice on the next line, the first argument is called within double, 
# and single quotes, since it contains two words

# $  /misc/shell_scripts/check_root/show_parms.sh "'hello there'" "'william'"

# ------------- RESULTS ------------- #

# arguments called with --->  'hello there' 'william'
# $1 ---------------------->  'hello there'
# $2 ---------------------->  'william'
# path to me -------------->  /misc/shell_scripts/check_root/show_parms.sh
# parent path ------------->  /misc/shell_scripts/check_root
# my name ----------------->  show_parms.sh

# ------------- END ------------- #