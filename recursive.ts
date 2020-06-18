function factorial(n: number): number {
  if(n < 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

alert(factorial(Number(prompt("Number: "))))
