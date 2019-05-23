# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#:key => value

def key_for_min_value(name_hash)
    key, value = name_hash.first
    lowest_key = key
    lowest_value = value
    name_hash.collect do |key, value|
        if value < lowest_value
            lowest_value = value
            lowest_key = key
        end
    end 
    return lowest_key 
end

