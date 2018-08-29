def roll_call_dwarves(dwarves)
  numbered_dwarves = []
  dwarves.each_with_index do |name, index|
    number = index + 1 
    numbered_dwarves << "#{number}. name"
  end
  dwarves_list = numbered_dwarves.join("/")
  puts dwarves_list
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
