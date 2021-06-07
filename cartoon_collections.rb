require 'pry'


def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | dwarf, index | puts "#{index + 1}. #{dwarf}" }
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { | planeteer | planeteer.capitalize + '!' }
end

# assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(assorted_words)
  assorted_words.any? {|word| word.length> 4 }
end
# snacks = %w[umbrella spinach cheddar helicopter]
def find_the_cheese(snacks)
  cheese_types = %w[gouda cheddar camembert]
 snacks.find do |word| 
  cheese_types.include?(word)
  
 end
end

# binding.pry