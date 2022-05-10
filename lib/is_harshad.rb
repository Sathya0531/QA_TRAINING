def is_harshad?(number)
  temporary_number = number
  sum = 0
    while number != 0
      remainder =number % 10
      sum = sum + remainder
      number /= 10
    end
  temporary_number % sum == 0
end
