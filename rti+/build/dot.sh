 cat a.txt  | tr  -c "0-9. \n\r" " " | awk 'BEGIN {print "digraph a {"; }; {print "a"$1"->a"$5" [ label=\""$2"\"];" } END {print "}"}' > a.dot
