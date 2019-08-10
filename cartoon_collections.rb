def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls_array)
  summon_array = []
  planeteer_calls_array.map do |element|
    summon_array << element.capitalize! + "!"
  end
  puts summon_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
