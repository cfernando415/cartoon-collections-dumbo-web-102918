def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers) # code an argument here
  # Your code here
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(planeteers) # code an argument here
  # Your code here
  planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(ingredients) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
