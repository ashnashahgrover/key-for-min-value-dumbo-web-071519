# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


[25, 45, 56]


i = 0
z = 1

for z in 1:array.size 
  if array[i] < array [z]
    i  
  else 
    i = z
 

def key_for_min_value(name_hash)
  values = []
  
  name_hash.collect do |key, value|
    values.push(value)
  end 
  
  i = 0
  z = 1
  for z in 1:values.size 
    if values[i] < array[z]
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