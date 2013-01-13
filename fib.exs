# I like pattern matching...

defmodule Fib do
  def fib(n) when n == 0 do
    0
  end

  def fib(n) when n == 1 do
    1
  end

  def fib(n) when n > 1 do 
    fib(n-1) + fib(n-2)
  end
end

IO.puts inspect(Fib.fib(0))
IO.puts inspect(Fib.fib(1))
IO.puts inspect(Fib.fib(10))
