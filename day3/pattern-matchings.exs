#destruct
{a, b, c} = {:hello, "world", 42}
IO.puts "b: "<>b
#must be same type and same length
###error cases
###{a,b,c} = {:hello, "world"}
###{a,b,c} = [:hello, "world", 42]
###{:ok, result} = {:error, :ops}
#we can map a list
[a, b, c] = [1, 2, 3]
IO.puts a
[head | tail] = [1, 2, 3]
IO.puts head
IO.puts tail
#prepending value with head|tail operator
list = [1, 2, 3]
newList = [0 | list]
IO.puts length(newList)
#variables can be rebound
x=1
x=2
IO.puts x
#to dont rebound use ^
###^x =3
###** (MatchError) no match of right hand side value: 2
##same as 2=3
#using into list or tuples
x = 1
[^x, 2, 3] = [1,2,3]
# > [1,2,3]
#to bind the doesnt wanted values use _
[head | _ ] = [1,2,3]
IO.puts head
