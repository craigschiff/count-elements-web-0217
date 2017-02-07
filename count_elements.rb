def count_elements(array)
  # code goes here
  counter_hash = {}
  array.each do |element|
      if counter_hash[element] == nil
          counter_hash[element] = 1
        else
            counter_hash[element] += 1
        end
    end
  counter_hash
end
 
