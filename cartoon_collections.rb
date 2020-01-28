dwarves = ["Doc", "Dopey", "Happy", "Sneezy", "Bashful", "Sleepy", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index + 1}. #{dwarves}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
 
end

potentially_cheesy_items = ["umbrella", "spinach", "cheddar", "helicopter"]

def find_the_cheese(potentially_cheesy_items)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  potentially_cheesy_items.find do |maybe_cheese|
end
