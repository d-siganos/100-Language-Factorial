var number, result;

dynamic factorial() {
  if (number <= 1) {
    return 1;
  }
  if (number > 1) {
    result = number * factorial(number-1);
    return result;
  }
}

main() {
  number = 1;
  result = factorial();
}
