function factorial(n: number): number {
  let a: number = 1;
  for(let i: number = 1; i <= n; i++) {
    a = a * i;
  }
  return a;
}

alert(factorial(Number(prompt("Number: "))))
