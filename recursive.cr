def factorial(n : Int)
  if n < 1
    return 1
  else
    return n*factorial(n-1)
  end
end

print "Input Number: "
_input = gets
exit if _input.nil?
input = _input.presence || "1"

puts "#{factorial(input.to_i)}"
