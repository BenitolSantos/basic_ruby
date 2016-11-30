hash_1st = {'Batman' => 'Bruce Wayne'}
hash_2nd = {'Superman' => 'Clark Kent'}
puts hash_1st
puts hash_2nd
hash_1st.merge(hash_2nd)
puts hash_1st
puts hash_2nd

hash_1st = {'Batman' => 'Bruce Wayne'}
hash_2nd = {'Superman' => 'Clark Kent'}
puts hash_1st
puts hash_2nd
hash_1st.merge!(hash_2nd)
puts hash_1st
puts hash_2nd