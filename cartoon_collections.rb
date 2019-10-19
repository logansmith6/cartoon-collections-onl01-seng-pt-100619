def roll_call_dwarves(dwarves)
  # Your code here
  counter = 1
dwarves.each do |name|
  puts "#{counter} #{name}"
  counter += 1
  end

end

def summon_captain_planet(array)
  # Your code here
  array.map! {|name| name.capitalize}

  array.each do |name|
      puts name + '!'

  end

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
