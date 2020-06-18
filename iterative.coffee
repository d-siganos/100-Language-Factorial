factorial = (n) ->
  a = 1
  for i in [1..n]
    a = a * i
  a

alert factorial(prompt("Number:"))
