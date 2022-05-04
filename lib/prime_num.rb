def is_prime?(n)
    flag=0
    if(n==0||n==1)
        flag=1
    end
    for i in 2..(n/2)
        if n%i == 0
            flag=1
            break
        end
    end
    puts flag==0
end
    is_prime?(97)
    