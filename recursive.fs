let rec factorial n = 
  if n < 1 then 1
  else n * factorial(n - 1)

System.Console.Write("Number: ")
let input = System.Console.ReadLine()
System.Console.WriteLine(factorial(input |> int))
