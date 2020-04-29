def bubble_sort(array)
  limit = array.length - 1
  for j in 0..limit
    swap = false
    for i in 0..limit-1
      if array[i + 1] < array[i]
        array[i], array[i + 1] = array[i + 1], array[i]
        swap = true
      end
    end
    if swap == false
      return
    end    
  end      
end

array = [30,40,90,70,23,80,130]

bubble_sort(array)

puts array

