# Write your code here.
katz_deli = []

def line(katz_deli)
  value=[]
  if katz_deli.length == 0
    puts "The line is currently empty."
    elsif katz_deli.length != 0
    
    katz_deli.each_with_index { |val,index| 
    
    puts "The line is currently: #{index+1}. #{val}"
      
      
    }
    
      
  end  
end

