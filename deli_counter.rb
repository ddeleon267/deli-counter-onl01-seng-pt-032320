# Write your code here.
require "pry"
def now_serving(katz_deli)
  if katz_deli.size==0 
    puts "There is nobody waiting to be served!"
  else
    #puts "Currently serving #{katz_deli.shift}."
    katz_deli.each do |person|
    
      puts "Currently serving #{person}."
katz_deli.shift
      
    end
    
  end
end

# arr = ["Logan", "Avi", "Spencer"]
# now_serving(arr)
# puts arr