def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  combine_powers = planeteer_calls.map{ |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(found_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_food.find { |item| cheese_types.include?(item) }
end
