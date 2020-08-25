def find_min_value(array)
  min = array.min
  array.find { |number| number == min}
end
