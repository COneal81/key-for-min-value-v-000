# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  name_hash.detect do |furniture, cost|
    if cost <= 50
      min_amount = furniture
    else
      return nil
    end
end
min_amount
end