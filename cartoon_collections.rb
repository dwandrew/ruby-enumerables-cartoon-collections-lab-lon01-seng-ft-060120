def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(veggies)
  veggies.collect {|veg| veg.capitalize! + '!'}
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.length > 4} 
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.
end
