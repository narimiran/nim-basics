proc add(x, y: int): int =  # <1>
  return x + y

proc multi(x, y: int): int =
  return x * y

let
  a = 2
  b = 3
  c = 4

echo a.add(b) == add(a, b)
echo c.multi(a) == multi(c, a)


echo a.add(b).multi(c)  # <1>
echo c.multi(b).add(a)  # <2>
