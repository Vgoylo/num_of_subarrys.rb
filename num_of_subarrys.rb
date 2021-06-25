def num_of_subarrays(arr)
  result = 0

  if arr.kind_of?(Array) 
    arr.each do |element|
      if element.kind_of?(Array)
        result += 1 
      end
    end  
  else
    result = 0 
  end

  result
end




puts num_of_subarrays([[1, 2, 3], [1, 2, 3], [1, 2, 3], 6, 7]) 
puts num_of_subarrays(5) 
puts num_of_subarrays
