def generate_fibbonacci(i)
    n1=0
    n2=1
     puts n1
     puts n2
     for x in 3..i
        n3=n1 + n2
        puts n3
        n1=n2
        n2=n3
     end
end
generate_fibbonacci(15)