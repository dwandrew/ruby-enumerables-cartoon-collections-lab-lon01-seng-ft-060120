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
  i=0
  while i<cheese_types.length
    if foods.include?{|foods| foods == cheese_types[i]}
    else nil 
    end
    i+=1
  end
end
