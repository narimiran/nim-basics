proc findMax(x: int, y: int): int = # <1>
  if x > y:
    return x    # <2>
  else:
    return y
  # this is inside of the procedure
# this is outside of the procedure


let
  a = findMax(987, 789)
  b = findMax(123, 321)
  c = findMax(a, b)     # <1>

echo a
echo b
echo c
