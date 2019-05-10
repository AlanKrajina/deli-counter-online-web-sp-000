# Write your code here.
katz_deli = []

def line(katz_deli)
  value=[]
  numb=[]
  if katz_deli.length == 0
    puts "The line is currently empty."
    elsif katz_deli.length != 0
    message
    katz_deli.each_with_index { |val,index| 
    value.push(val)
    numb.push(index)
    }
    puts "The line is currently: #{value}. #{numb}" 
    
  end  
end

