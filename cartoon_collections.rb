def roll_call_dwarves
 dwarves.collect { |dwarve| print darf + "\n"} 
end

def summon_captain_planet
  array.map {|name| name.capitalize }
 array.map {|name| print #{name.capitalize}!} 
end

def long_planeteer_calls
  if calls_long.include? {|name| > 4.characters} 
    puts true 
  else 
    puts false 
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include? {|name| cheese_types}
    puts array.cheese_types 
  else 
    puts nil 
end
