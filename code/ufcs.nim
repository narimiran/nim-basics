proc plus(x, y: int): int =  # <1>
  return x + y

proc multi(x, y: int): int =
  return x * y

let
  a = 2
  b = 3
  c = 4

echo a.plus(b) == plus(a, b)
echo c.multi(a) == multi(c, a)


echo a.plus(b).multi(c)  # <2>
echo c.multi(b).plus(a)  # <3>
