import strutils

let contents = readFile("people.txt").strip() # <1>
echo contents

let people = contents.splitLines()
echo people
