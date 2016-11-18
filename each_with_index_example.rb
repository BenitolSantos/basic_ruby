arr = [1,2,3,4,5,6,7,8,9,10]
arr.each_with_index {|a,i| puts a.to_s + ' ' + i.to_s}

#hash = Hash.new
#%w(cat dog wombat).each_with_index { |item, index|
#  hash[item] = index
#}
#hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}