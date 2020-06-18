factorial = (n) ->
  if n < 1
    1
  else
    n * factorial(n - 1)

alert factorial(prompt("Number:"))
