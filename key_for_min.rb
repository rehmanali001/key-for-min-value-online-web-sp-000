# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.collect do |key, obj|
 if lowest_value == nil || obj < lowest_value
   lowest_value = obj
   lowest_key = key
end
end
lowest_key
end