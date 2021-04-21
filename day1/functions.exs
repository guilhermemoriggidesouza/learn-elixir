#anonymous function
add = fn a, b -> "result #{a}+#{b} = #{a+b}" end
IO.puts is_function(add,2)
#need . to call
IO.puts add.(1, 2)
#escope unique, can acess other scope but dont change
double = fn a -> add.(a, a) end
IO.puts double.(2)
x = 42
IO.puts (fn -> x = 0 end).()
IO.puts x
