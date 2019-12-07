def roll_call_dwarves
 dwarves.collect { |dwarve| print darf + "\n"} 
end

def summon_captain_planet
  planeteer_calls.capitlize { |planeteer| print "#Planeteer!"}
  planeteer_calls.map {|name| name.capitalize }
  planeteer_calls.map {|name| print #{name.capitlize}!} 
end

def long_planeteer_calls
  if planeteer_calls.include? {|name| > 4.characters} 
    puts true 
  else 
    puts false 
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
