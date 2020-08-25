def find_min_value(array)
    count = 0 
    min = 999
    while count < array.length do
      if array[count] < min
        then min = array[count]
      end
      count += 1
    end
    min
  end
  