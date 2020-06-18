let factorial (n) = 
  let mutable a = 1
  for i in [ 1 .. n ] do
    a <- a * i
  a

System.Console.Write("Number: ")
let input = System.Console.ReadLine()
System.Console.WriteLine(factorial(input |> int))
