# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = nil
  name_hash.each do |name, val|
    output = name
  end
  output
end