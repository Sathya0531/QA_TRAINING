def is_armstrong?(i)
    temp=i
    sum = 0
       while i!=0
        rem = i%10
        sum = sum + (rem**3)
        i=i/10
       end
    puts sum==temp
end
is_armstrong?(407)
  