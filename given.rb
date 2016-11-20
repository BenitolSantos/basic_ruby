
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = family.select{|k,v| k == sisters || brothers}

p immediate_family

#h = { "a" => 100, "b" => 200, "c" => 300 }
#h.select {|k,v| k > "a"}  #=> {"b" => 200, "c" => 300}
#h.select {|k,v| v < 200}  #=> {"a" => 100}