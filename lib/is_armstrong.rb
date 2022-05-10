def is_armstrong?(number)
  temporary_number = number
  length_number = number
  length = 0
  while length_number != 0
    length_number /= 10
    length += 1
  end
  sum = 0
    while number != 0
      remainder = number % 10
      sum = sum + (remainder**length)
      number /= 10
    end
  sum == temporary_number
end
