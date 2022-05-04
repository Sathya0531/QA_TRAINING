def is_automorphic?(num)
  square=num**2
  temp_num=num
  length=0
    while num!=0
      num=num/10
      length=length+1
    end
  base=10**length
  remainder=square % base
  return temp_num==remainder
end
is_automorphic?(76)