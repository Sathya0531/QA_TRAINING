def generate_fibbonacci(series_length)
  number = Array.new
  number[0] = 0
  number[1] = 1
    for i in 0..series_length-3
      number[i+2] = number[i] + number[i+1]
    end
number
end
