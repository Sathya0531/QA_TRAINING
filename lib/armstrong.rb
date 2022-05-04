def is_armstrong?(num)
  temp_num=num
  sum = 0
    while num!=0
     remainder = num%10
     sum = sum + (remainder**3)
     num=num/10
    end
  return sum==temp_num
end
is_armstrong?(407)