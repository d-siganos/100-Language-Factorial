function factorial(n::Int)
    if n < 1
      1
    else
      n * factorial(n - 1)
    end
end

print("Number: ")
println(factorial(parse(Int, readline())))
