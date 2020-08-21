def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |names,index|
  puts "#{index+1} #{names}"
  end 
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  
  array.collect { |string| string.capitalize + "!" }
  
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|i|i.length > 4}  
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find { |cheese| cheese_types.include?(cheese) }
end
