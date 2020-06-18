package main

import "fmt"

func factorial(n int) int {
  var a int = 1
  for i := 1; i <= n; i++ {
    a = a * i
  }
  return a
}

func main() {
  var input int
  fmt.Print("Number: ")
  fmt.Scanln(&input)
  fmt.Println(factorial(input))
}
