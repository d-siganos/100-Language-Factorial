var number, result;

function factorial() {
  if (number <= 1) {
		return 1;
	} else {
		return factorial(number-1)*number;
	}
  return result;
}

number = prompt("Enter a number", "");
result = factorial();
alert(result)
