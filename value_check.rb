hasher_value = gets.chomp.to_i
hasher = {"one" => 1, "two" => 2, "three" => 3}
puts hasher
if hasher.has_value?(hasher_value)
puts "Has it."
else
puts "Doesn't have it."
end
