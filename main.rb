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
     puts a
end  

puts "ข้อ 2"

def prime_fib (number)
    
   fibo = "{" 
    #puts do_hash
    nub1 = 1
    until nub1 > number
      fibonacci = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }
    fiboanwer = fibonacci[nub1]
    
    ff = "f" << nub1
    
    fibo << "f#{nub1} => #{fiboanwer} , "
    
    #puts nub1
    nub1 = nub1 + 1
end
sub_s = fibo.length-2
    hash_return = fibo[0...sub_s]
    hash_return << "}"
    return hash_return
end
puts prime_fib (10)

puts "ข้อ 4"
US_states.each do |k,v|
	    text_rut = "#{k}".upcase
	    if(text_rut.length>8)
	            puts "#{k}"
	    end
	 end
puts "ข้อ 5"
US_states.each do |k,v|
	    text_rut = "#{k}".upcase
	    if(text_rut[0]=="M"||text_rut[0]=="N"||text_rut[0]=="S")
	        num = text_rut.length-1
	        text = text_rut[num]
	        if(text=="A"||text=="E"||text=="I"||text=="O"||text=="U")
	            puts "#{k}"
	           
	        end
	    end
	 end














