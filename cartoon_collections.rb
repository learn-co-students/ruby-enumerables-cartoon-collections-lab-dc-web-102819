
def roll_call_dwarves(dwarves)# code an argument here
 dwarves.each_with_index{|item, index| 
 puts "#{index+1}.*#{item}\n"}
end


def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |array|
    if array.length < 4
    return  true
    else
    return  false
    end
  end
end

def find_the_cheese(fruit)# code an argument here
 cheese_types = ["cheddar", "gouda", "camembert"]
  fruit.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
