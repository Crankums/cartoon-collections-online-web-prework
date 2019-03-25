def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|index, item| puts "#{item+1}. #{index}"}
end

def summon_captain_planet(array)
  array.collect do |i|
    i << "!"
    i.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? { |i| i.length>4 }
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
