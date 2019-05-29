dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + '!'}
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end


def find_the_cheese(meal)
  cheese_types = ["cheddar", "gouda", "camembert"]
  meal.find do |has_cheese|
  include?(cheese_types)
end
