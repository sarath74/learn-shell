DATE=2023-02-20
echo "hello,Good Morning Today DATE is ${DATE}"

# command substitution
DATE=$(date)
echo "hello,Good Morning Today DATE is ${DATE}"

# Arithmetic Substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"