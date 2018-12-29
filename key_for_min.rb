# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


testhash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  value_array = name_hash.collect {|name, value| value}
  for i in (0..value_array.length - 1) do
    puts name_hash.all? {|name, value| value_array[i] <= value}
    puts value_array[i]
  end
  
end

key_for_min_value(testhash)