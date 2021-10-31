#!/usr/bin/bash

# case EXPRESSION in

#   PATTERN_1)
#     STATEMENTS
#     ;;

#   PATTERN_2)
#     STATEMENTS
#     ;;

#   PATTERN_N)
#     STATEMENTS
#     ;;

#   *)
#     STATEMENTS
#     ;;
# esac



read -p "Are you 21 or over? y/n: " ANSWER

# ANSWER=${ANSWER^^}
echo $ANSWER
case "$ANSWER" in
    [Yy] | [Yy][Ee][Ss])
        echo "You are allowed"
        ;;
    [Nn] | [Nn][Oo])
        echo "Not allowed"
        ;;
    *)
        echo "Please enter valid input"
esac