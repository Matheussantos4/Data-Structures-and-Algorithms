def bubble_sort(array)
  limit = array.length - 1
  limit.times do |i|
    puts "Round #{i}"
    swapped = false
    limit.times do |n|
      puts "  Iterantion #{n}"
      if array[n] > array[n + 1]
        array[n], array[n + 1] = array[n + 1], array[n]
        swapped = true
      end
      puts "    #{array}"
    end
    limit = limit - 1
    if swapped == false
      return
    end    
  end      
end

array = [25,48,61,2,6,15,12]

bubble_sort(array)


