puts "ข้อ 1"
n = 10
if n<1
   puts "Number Worng!"
else
    nub = 1
    a = ([1])
   until nub > n
    a << nub ** 3
    #puts nub
    nub = nub + 1
end
     #puts a
end
  
  
puts "ข้อ 2"

fibo = "{"

def prime_fib (number)
    nub1 = 1
    until nub1 > number
    
    ff = "f" << nub1
    
    fibonacci = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }
    fiboanwer = fibonacci[nub1]
    
     fibo << "p#{nub1} -> #{fiboanwer} , "
    
    puts nub1
    nub1 = nub1 + 1
end
    
    

    return fibo  
    
    
end

puts prime_fib (50)


















