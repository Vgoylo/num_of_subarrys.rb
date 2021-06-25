def num_of_subarrays(arr)
  result = 0
  arr.each do |element|
    if element.kind_of?(Array)
      result += 1 
    end
  end

  result
end



puts num_of_subarrays([[1, 2, 3]]) 

puts num_of_subarrays([[1, 2, 3], [1, 2, 3], [1, 2, 3]]) 

puts num_of_subarrays([[1, 2, 3], [1, 2, 3], [1, 2, 3], [1, 2, 3]])