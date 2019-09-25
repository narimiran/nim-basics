var
  g = @['x', 'y']
  h = @['1', '2', '3']

g.add('z')  # <1>
echo g

h.add(g)    # <2>
echo h
