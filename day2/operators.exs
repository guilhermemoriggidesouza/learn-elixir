#and or
IO.puts true and true
IO.puts false or is_atom(:example)
#&& and || like javascript 'semi-ternary'
IO.puts 1 || true
IO.puts false || 11

IO.puts nil && 13
IO.puts true && 17

IO.puts !true
IO.puts !1
IO.puts !nil

#==, !=, ===, !==, <=, >=, < and > all normal here circulating

#== and === is the strict mode with integer and float
IO.puts 1 == 1.0
IO.puts 1 === 1.0

#in elixir we can comparate two diferents types
IO.puts 1 < :atom
