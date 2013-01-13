defmodule BasicArithmetic do
  def add(n, n1) do
    n + n1
  end

  def subtract(n, n1) do
    n - n1
  end

  def multiply(n, n1) do
    n * n1
  end

  def divide(n, n1) do
    n / n1
  end
end

IO.puts "2+2: #{BasicArithmetic.add(2, 2)}"
IO.puts "2-2: #{BasicArithmetic.subtract(2, 2)}"
IO.puts "2*2: #{BasicArithmetic.multiply(2, 2)}"
IO.puts "\n/ in elixir always returns a float, so..."
IO.puts "4/2: #{BasicArithmetic.divide(4, 2)}"

IO.puts "\ndiv() is supposed to to integer division, but..."

IO.puts "div(4, 2): #{BasicArithmetic.divide(4, 2)}"

# For giggles:

IO.puts "\nHow does it handle 'divide by zero'?:\n"
IO.puts BasicArithmetic.divide(2, 0)
