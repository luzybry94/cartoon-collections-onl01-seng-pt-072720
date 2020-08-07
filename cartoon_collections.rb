def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  
  while i < strings.length
    if cheese_types.include?(strings[i])
      return strings[i]
    else
      i += 1
    end
  end
    nil
end
