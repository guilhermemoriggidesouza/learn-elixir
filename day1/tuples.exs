tuple = {:ok, "hello"}
IO.puts tuple_size(tuple)
#tuples store in memory continuamente, to acess use the index, which is started in 0
IO.puts elem(tuple, 1)
IO.puts put_elem(tuple, 1, "world")
