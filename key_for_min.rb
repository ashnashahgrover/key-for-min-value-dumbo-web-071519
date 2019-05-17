# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
    
  else 
    values = []
    
    name_hash.collect do |key, value|
      values.push(value)
    end

    i = 0
    z = 1
    for z in 1..values.size do 
      if values[i] < values[z]
        i  
      else 
        i = z
      end 
    end
    
    binding.pry

    name_hash.collect do |key, value|
      if value = i
        return key 
      end 
    end 
  end 
end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)