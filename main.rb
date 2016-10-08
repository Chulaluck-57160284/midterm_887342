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














