defmodule QSort do
  def qsort([]) do
    []
  end

  def qsort([head | tail]) do
    qsort(lc x inlist tail, x < head, do: x ) ++ [head] ++ qsort(lc x inlist tail, x >= head, do: x)
  end
end

IO.puts inspect(QSort.qsort([7,3,5,10,0,6,1,2,9,11,4,8]))
