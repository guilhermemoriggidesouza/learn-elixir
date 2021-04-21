string = :world
#string interpolation
IO.puts "hellö #{string}"
#word break
IO.puts "hellö \n #{string}"
#return the numbers of byte in string
IO.puts byte_size("hellö")
#return the length string
IO.puts String.length("hellö")
#toUpperCase
IO.puts String.upcase("hellö")
#array char <> string
IO.puts 'hello' == "hello"
#String concatenate
IO.puts "foo" <> "bar"
