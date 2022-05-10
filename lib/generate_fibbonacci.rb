def generate_fibbonacci(series_length)
  number = Array.new
  number[0] = 0
  number[1] = 1
    for iterator in 0..series_length-3
      number[iterator+2] = number[iterator] + number[iterator+1]
    end
number
end
