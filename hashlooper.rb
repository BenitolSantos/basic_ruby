a_hash = {"one" => 1, "two" => 2, "three" => 3}

a_hash.each do|k,v| 
puts k
end
a_hash.each do|k,v| 
puts v
end
a_hash.each do|k,v| 
puts k + " => " + v.to_s
end