def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|name,i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(array)# code an argument here
  new_arr = array.map{|word| "#{word.capitalize}!"}
  new_arr
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  value = array.any?{|word| word.length > 4}
  value
  
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  value = array.detect{|cheese| cheese_types.include?(cheese)}
  value
end
