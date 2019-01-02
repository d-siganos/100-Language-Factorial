puts 'Enter a number'
number = gets.chomp.to_i
result = factorial(variable)
print(result)

def factorial(number)
  if number <= 1
    return 1
  else
    return number * factorial(number-1)
  end
end
