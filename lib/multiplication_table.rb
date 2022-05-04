def multipilcation_table(multiplier,limit)
  for iterator in 1..limit
    multiplied_value=iterator*multiplier
    puts"#{iterator} x #{multiplier} = #{multiplied_value}"
  end
end
multipilcation_table(7,15)