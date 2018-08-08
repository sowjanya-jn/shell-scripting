ls -l | grep "Jul" # prints all lines that match the pattern "Jul"

ls -l | grep -v "Aug" # prints all lines that do not match pattern "Aug"  

ls -l | grep -n "Jul" # prints the matched line and it's line number

ls -l | grep -i "jul" # matches either upper or lowercase

ls -l | grep -c "jul" # prints only the count of matching lines

sort file # arranges lines of text alphabetically or numerically

sort -n file # sorts numerically

sort -r file # reverses the order of sort 

sort -f file # sorts upper and lowercase together


