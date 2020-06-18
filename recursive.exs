defmodule Factorial do
  def factorial(n) do
    if n < 1 do
      1
    else
      n * factorial(n-1)
    end
  end
end

input_ = String.trim(IO.gets("Number: "))
{input, ""} = Integer.parse(input_)

IO.puts Factorial.factorial(input) 
