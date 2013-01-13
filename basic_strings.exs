# Strings are a basic type, but they're
# checked like lists (list of chars) and binary (unicode strings)

defmodule BasicStrings do
  def type(v)
    when is_binary v do
      IO.write "got a unicode string (binary): "
      IO.inspect v
  end

  def type(v)
    when is_list v do
      IO.write "got a list of chars (basic string): "
      IO.inspect v
  end

  def compare_basic_and_binary(a, b) do
    IO.write "a unicode string equals a basic string?: "
    IO.puts a == b
  end

  def interpolate(s) do
    IO.puts "Strings can #{s} values in a ruby way"
  end

end

BasicStrings.type("this is a unicode string")
BasicStrings.type('this is a basic string (list of chars)')
BasicStrings.compare_basic_and_binary("a", 'a')
BasicStrings.interpolate("interpolate")
