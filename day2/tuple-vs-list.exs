#lists are stored with the element value and points to the next element
list = [1, 2, 3]
# This is fast as we only need to traverse `[0]` to prepend to `list`
IO.puts length([0] ++ list)
# This is slow as we need to traverse `list` to append 4
IO.puts length(list ++ [4])
#tuples are stored only the element value
#acess is fast, but "modified" is slow
