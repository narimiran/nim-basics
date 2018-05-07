var                     # <1>
  p = "abc"
  q = "xy"
  r = 'z'

p.add("def")            # <2>
echo "p is now: ", p

q.add(r)                # <3>
echo "q is now: ", q

echo "concat: ", p & q  # <4>

echo "p is still: ", p
echo "q is still: ", q
