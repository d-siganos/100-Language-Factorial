def factorial(n : Int)
  a = 1
  b = 1
  n.times do
    a = a*b
    b += 1
  end
  return a
end

print "Input Number: "
_input = gets
exit if _input.nil?
input = _input.presence || "1"

puts "#{factorial(input.to_i)}"
