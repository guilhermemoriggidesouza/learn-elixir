#can have any value in list
IO.puts length([1, 2, true, 3])
#all data is imuttable and make a new data
#add and remove dont modified the list, only generate a new list
IO.puts length([1, 2, 3] ++ [4, 5, 6])
IO.puts length([1, 2, true, 2, false, 3, true] -- [true, false])
#get head and tail
IO.puts hd([1, 2, 3, 4])
IO.puts tl([1, 2, 3, 4])
#some list is strings
IO.puts [104, 101, 108, 108, 111]
