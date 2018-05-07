let
  g = 31
  h = 99

echo "g is greater than h: ", g > h
echo "g is smaller than h: ", g < h
echo "g is equal to h: ", g == h
echo "g is not equal to h: ", g != h
echo "g is greater or equal to h: ", g >= h
echo "g is smaller or equal to h: ", g <= h


let
  i = 'a'
  j = 'd'
  k = 'Z'

echo i < j
echo i < k    # <1>

let
  m = "axyb"
  n = "axyz"
  o = "ba"
  p = "ba "

echo m < n    # <2>
echo n < o    # <3>
echo o < p    # <4>
