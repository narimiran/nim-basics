import strutils       # <1>

let
  a = "My string with whitespace."
  b = '!'

echo a.split()        # <2>
echo a.toUpperAscii() # <3>
echo b.repeat(5)      # <4>


