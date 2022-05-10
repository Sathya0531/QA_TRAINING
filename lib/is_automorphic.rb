def is_automorphic?(number)
  square = number**2
  temporary_number = number
  length = 0
    while number != 0
      number /= 10
      length += 1
    end
  base = 10**length
  remainder = square % base
  temporary_number == remainder
end
