# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
 

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else 
    values = []
    
    name_hash.collect do |key, value|
      values.push(value)
    end
    binding.pry
    
    i = 0
    z = 1
    for z in 1..values.size do 
      if values[i] < values[z]
        i  
      else 
        i = z
      end 
    end
    
    name_hash.collect do |key, value|
      if value = i
        return key 
      end 
    end 
  end 
end