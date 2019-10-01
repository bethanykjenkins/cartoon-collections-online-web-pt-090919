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

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
