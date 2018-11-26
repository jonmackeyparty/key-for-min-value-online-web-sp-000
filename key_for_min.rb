# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 1000
  min_key = 0
  if name_hash == 0 
    nil 
  else name_hash.each do |key, value| 
    if value < min_val 
         min_val = value
         min_key = key
    end
# going to need to use name_hash.key(#{min_val}) at the end to produce the right key from the the value compared above.
  min_key
  end
end
end