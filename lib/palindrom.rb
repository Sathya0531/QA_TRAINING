def is_palindrome?(str)
    len=0
    x=0
      while str[x]..str[-1]
         x+=1
         len+=1
      end
       
    rev=' '
      for i in 0...len
         rev[i]=str[len-1]
         len-=1
      end
      puts str==rev
    
end
    is_palindrome?('malayalam')