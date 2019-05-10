# Write your code here.
katz_deli = []

def line(katz_deli)
  value=[]
  numb=[]
  if katz_deli.length == 0
    puts "The line is currently empty."
    elsif katz_deli.length != 0
    
    katz_deli.each_with_index { |val,index| 
    value << val
    numb << index
    }
    puts "The line is currently: #{val}. #{index}" 
    
  end  
end

