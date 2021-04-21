#case
case {1, 2, 3} do
  {4, 5, 6} ->
    IO.puts "This clause won't match"
  {1, x, 3} ->
    IO.puts "This clause will match and bind x to 2 in this clause"
  _ ->
    IO.puts "This clause would match any value"
end
# to match with variable value use pin
x = 1
case 10 do
  ^x -> IO.puts "Won't match"
  _ -> IO.puts "Will match"
end
#to especific more things use when
case {1, 2, 3} do
  {1, x, 3} when x > 0 ->
    IO.puts "Will match"
  _ ->
    IO.puts "Would match, if guard condition were not satisfied"
end
#to execute more than one condition, use cond
cond do
  2 + 2 == 5 ->
    IO.puts "This will not be true"
  2 * 2 == 3 ->
    IO.puts "Nor this"
  1 + 1 == 2 ->
    IO.puts "But this will"
end

#if and unless
if true do
  IO.puts "This works!"
end
unless true do
  IO.puts "This will never be seen"
end

#we can use , on if
IO.puts if true, do: 1 + 2

IO.puts if false, do: :this, else: :that
