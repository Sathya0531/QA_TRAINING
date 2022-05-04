def multipilcation_table(multiplier,limit)
    for i in 1..limit
      x=i*multiplier
      puts"#{i} x #{multiplier} = #{x}"
    end
end
multipilcation_table(7,15)