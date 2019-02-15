def roll_call_dwarves(array)
  a = array.each.with_index{ |name, index| puts "#{index+1}." + "#{name}" }
  a.sort
end

def summon_captain_planet(array)
  array.map {|item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |item| item.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  b = array + cheese_types
  b.select { |x| b.count(x) > 1 }.uniq.join(" ")
end
