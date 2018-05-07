import strutils

let contents = readFile("people.txt") # <1>
echo contents

let people = contents.splitLines()    # <2>
echo people
