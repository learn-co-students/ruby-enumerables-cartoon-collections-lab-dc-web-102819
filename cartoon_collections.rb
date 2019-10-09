def roll_call_dwarves (array )
  array.each_with_index do |dwarve,current_index|
  puts (current_index+1).to_s + dwarve  
  end

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planet| planet.capitalize+"!" }
  #planeteer_calls.collect! { |planet| puts planet + "!" }
end

def long_planeteer_calls(array)
  array.any?{|call|call.length>4}
   
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
    array.find { |cheese| cheese_types.include?(cheese) }
end
