def is_prime?(number)
  flag = 0
    if(number == 0 || number == 1)
      flag = 1
    end
    for iterator in 2..(number/2)
      if number % iterator == 0
        flag = 1
        break
      end
    end
  flag == 0
end
