# Write your code here.
katz_deli = []

def line(katz_deli)
  value=[]
  if katz_deli.length == 0
    puts "The line is currently empty."
    elsif katz_deli.length != 0
    
    katz_deli.each_with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}
    
      "
  end  
  puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}
end

