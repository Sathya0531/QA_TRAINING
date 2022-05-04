def is_prime?(num)
  flag=0
    if(num==0||num==1)
      flag=1
    end
    for iterator in 2..(num/2)
      if num % iterator == 0
        flag=1
        break
      end
    end
  return flag == 0
end
is_prime?(97)