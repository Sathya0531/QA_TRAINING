def generate_fibbonacci(series_length)
  num1=0
  num2=1
  puts num1
  puts num2
    for x in 3..series_length
      num3=num1 + num2
      puts num3
      num1=num2
      num2=num3
    end
end
generate_fibbonacci(15)