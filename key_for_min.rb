# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = nil
  values = []
  # since I can't use values
  name_hash.each do |name, val|
    values << val
  end
  
  
  
  name_hash.each do |name, val|
    if lowest_val = val
      output = name
    end
  end
  output
end