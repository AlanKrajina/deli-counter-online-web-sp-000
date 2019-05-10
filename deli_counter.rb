# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli.length == 0
    puts "The line is currently empty."
    elsif katz_deli.length != 0
    message="The line is currently:"
    
    katz_deli.each_with_index { |val,index| 

    message += " #{index+1}. #{val}"

    }
    puts "#{message}" 
    
  end  
end

