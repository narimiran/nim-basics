proc findBiggest(a: seq[int]): int =  # <1>
  for number in a:
    if number > result:
      result = number
  # the end of proc                   # <2>

let d = @[3, -5, 11, 33, 7, -15]
echo findBiggest(d)


proc keepOdds(a: seq[int]): seq[int] =
  # result = @[]          # <1>
  for number in a:
    if number mod 2 == 1:
      result.add(number)


let f = @[1, 6, 4, 43, 57, 34, 98]
echo keepOdds(f)
