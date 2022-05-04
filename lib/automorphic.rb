def is_automorphic?(num)
     sq=num**2
     temp=num
     len=0
    while num!=0
      num=num/10
      len=len+1
    end
    base=10**len
    rem=sq % base
  puts temp==rem
end
  is_automorphic?(76)