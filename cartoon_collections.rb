require 'pry'
  # Your code here	
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|name, i| puts (i + 1).to_s + ".*#{name}"}
end	

