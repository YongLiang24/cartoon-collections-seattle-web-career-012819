def roll_call_dwarves(str)# code an argument here
  # Your code here
index =1
str.collect do |x|
puts "#{index}. #{x}"
index+=1
end

end

def summon_captain_planet(str)# code an argument here
  # Your code here
  str.collect do |x|
x.capitalize + "!"
  end
end

def long_planeteer_calls(str)# code an argument here
  # Your code here
  str.any? do |x|
    x.length>4
  end
end

def find_the_cheese(str)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find do |x|
    x.include?("cheddar")
  end

end
