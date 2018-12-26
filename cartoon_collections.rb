def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    position = i + 1
    
    puts "#{position} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
