def is_harshad?(i)
    temp=i
    sum = 0
    while i!=0
      rem = i%10
      sum = sum + rem
      i=i/10
    end
   puts temp%sum==0
end
is_harshad?(111)
