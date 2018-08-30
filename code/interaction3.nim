import strutils, sequtils, math        # <1>

let
  strNums = readFile("numbers.txt").strip().splitLines()  # <2>
  nums = strNums.map(parseFloat)       # <3>

let
  sumNums = sum(nums)                  # <4>
  average = sumNums / float(nums.len)  # <5>

echo sumNums
echo average
