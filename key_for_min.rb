# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


testhash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  name_hash.each do |key, value|
    name_hash.any? do |key, value|
      value_array = name_hash.collect {|name, value| value}
    end
  end
  value_array = name_hash.collect {|name, value| value}
  
end

key_for_min_value(testhash)