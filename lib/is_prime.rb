def is_prime?(number)
  is_prime = true
  if(number == 0 || number == 1)
    return false
  end
  for iterator in 2..(number/2)
    if number % iterator == 0
      is_prime = false
      break
    end
  end
  is_prime
end
