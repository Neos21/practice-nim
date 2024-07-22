import std/strutils

echo("Start")

# `const` : コンパイル時に値が決まっている必要のある定数
const count: int = 30

for i in 1..count:
  # `let` : 定数
  let strNum: string = intToStr(i)
  if i mod 3 == 0 and i mod 5 == 0:
    echo(strNum & " FizzBuzz")
  elif i mod 3 == 0:
    echo(strNum & " Fizz")
  elif i mod 5 == 0:
    echo(strNum & " Buzz")
  else:
    echo(strNum)

echo("End")
