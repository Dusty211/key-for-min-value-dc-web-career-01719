# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  returned_key = ""
  value_array = name_hash.collect {|name, value| value}
  name_hash.each do |name, outer_value|
    returned_key = name if name_hash.all? {|name, value| outer_value <= value}
  end
  returned_key
end
