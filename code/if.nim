let
  a = 11
  b = 22
  c = 999

if a < b:
  echo "a is smaller than b"
  if 10*a < b:  # <1>
    echo "not only that, a is *much* smaller than b"

if b < c:
  echo "b is smaller than c"
  if 10*b < c:  # <2>
    echo "not only that, b is *much* smaller than c"

if a+b > c:     # <3>
  echo "a and b are larger than c"
  if 1 < 100:
    echo "did you know that 1 is smaller than 100?"
