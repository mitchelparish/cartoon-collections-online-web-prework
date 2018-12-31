def roll_call_dwarves(dwarfnames)
  puts dwarfnames.each_with_index {|name, index|
  puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteers)
  planeteer_calls = []
  planeteers.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(callz)
  callz.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredient)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.find do |cheese|
    cheese_types.include?(cheese)

end
end
