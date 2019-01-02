function factorial(number)
  if number <= 1 then
    return 1
  else
    return number*factorial(number-1)
  end
end

number = io.read("*n")
result = factorial(number)
io.write(result)
