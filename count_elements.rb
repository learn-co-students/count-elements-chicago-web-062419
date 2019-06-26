def count_elements(array)
  new_hash = Hash.new(0)
  array.each { |x| new_hash[x] += 1 }
  new_hash
end
 