defmodule BasicTypes do

  def type(v) 
    when is_integer(v) do 
      IO.write "integer: "
      IO.inspect v
  end

  def type(v) 
    when is_float(v) do 
      IO.write "float: "
      IO.inspect v 
  end

  def type(v) 
    when is_atom v do 
      IO.write "atom: "
      IO.inspect v
  end

  def type(v) 
    when is_tuple(v) do 
      IO.write "tuple: "
      IO.inspect v
  end

  def type(v) 
    when is_list(v) do 
      IO.write "list: "
      IO.inspect v
  end

  def type(v) 
    when is_function(v) do 
      IO.write "function: "
      IO.inspect v
  end
end

BasicTypes.type(1)
BasicTypes.type(1.0)
BasicTypes.type(:a)
BasicTypes.type({1, 2, 3})
BasicTypes.type([1, 2, 3])
BasicTypes.type(fn(a) -> a end)
