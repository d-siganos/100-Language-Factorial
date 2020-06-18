function factorial(n::Int)
    a = 1
    for i = 1:n
        a = a * i
    end
    a
end

print("Number: ")
println(factorial(parse(Int, readline())))
