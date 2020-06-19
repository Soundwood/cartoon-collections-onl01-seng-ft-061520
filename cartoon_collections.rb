def roll_call_dwarves(array)# code an argument here
  array.collect.with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end