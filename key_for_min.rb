# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_item = nil
  
  if name_hash == []
    return nil
  else
    name_hash.each do |item, value|
      if min_value == nil
        min_item = item
        min_value = value
      elsif value < min_value
        min_value = value
        min_item = item
      end
    end
  end
  
  min_item
        

end