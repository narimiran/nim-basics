import strutils

echo "Please enter your year of birth:"
let yearOfBirth = readLine(stdin).parseInt() # <1>

let age = 2018 - yearOfBirth

echo "You are ", age, " years old."
