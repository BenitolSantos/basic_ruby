# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
immediate_family = []           
immediate_family_transfer = family.select{|k,v| (k == :sisters) || (k == :brothers)}

immediate_family_transfer.each do |key, value|
	immediate_family.push(value)
end

immediate_family = immediate_family.flatten
puts immediate_family.to_s