def generate_fibbonacci(series_length)
  numbers = [0, 1]
  for iterator in 0..series_length - 3
    numbers[iterator + 2] = numbers[iterator] + numbers[iterator + 1]
  end
  numbers
end
