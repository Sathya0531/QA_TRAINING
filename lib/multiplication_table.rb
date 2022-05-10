def multipilcation_table(multiplier, limit)
  multiplied_value = Array.new(limit) { Array.new(4) }
  for iterator in 1..limit
    multiplied_value[iterator - 1][4] = iterator * multiplier
    multiplied_value[iterator - 1][3] = '='
    multiplied_value[iterator - 1][2] = multiplier
    multiplied_value[iterator - 1][1] = 'x'
    multiplied_value[iterator - 1][0] = iterator
  end
  multiplied_value
end
