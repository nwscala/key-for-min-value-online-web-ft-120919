# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = Float::INFINITY 
    min_name = ""
    name_hash.each do |name, number|
        if number < min_value
            min_value = number
            min_name = name
        end
    end
    if min_value == Float::INFINITY
        return nil
    end
    min_name
end