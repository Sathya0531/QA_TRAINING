def is_harshad?(num)
  temp_num=num
  sum = 0
    while num!=0
      rem = num%10
      sum = sum + rem
      num=num/10
    end
  return temp_num % sum == 0
end
is_harshad?(111)