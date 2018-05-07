var         # <1>
  g = @['x', 'y']
  h = @['1', '2', '3']

g.add('z')  # <2>
echo g

h.add(g)    # <3>
echo h
