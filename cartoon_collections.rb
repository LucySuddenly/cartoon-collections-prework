require 'pry'
def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end 
end

def summon_captain_planet(array)
  array.collect do |element| 
    element = element.capitalize
    element = element + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |element|
    length = element.length
    if length > 4
      return true 
    end 
  end
  false 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  array.each do |element|
    element
  end 
end
