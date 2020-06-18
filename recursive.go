package main

import "fmt"

func factorial(n int) int {
  if n < 1 {
    return 1
  } else {
    return n * factorial(n - 1)
  }
}

func main() {
  var input int
  fmt.Print("Number: ")
  fmt.Scanln(&input)
  fmt.Println(factorial(input))
}
