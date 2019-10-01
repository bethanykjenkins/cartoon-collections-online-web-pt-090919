def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index do |name, index|
    index = index + 1 
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
    array.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
