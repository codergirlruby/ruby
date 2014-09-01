
# iteration with code block
#i find this to be the cleanest way
def printSixes

	 (1..100).each do |i|
	   puts i if i % 6 ==0
   end  
end 

# for loop
def printSixes 

   for i in (1..100)
   puts i if i % 6==0
   end 
end
        
# while loop

def printSixes
i = 0

while i <100
  puts i if i % 6==0
   i += 1
    end 
 end
