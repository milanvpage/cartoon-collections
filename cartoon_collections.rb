require 'pry'
def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
  # Your code here
end

def summon_captain_planet(calls)# code an argument here
  calls.map do |call|
   "#{call.capitalize}!"
end
end

def long_planeteer_calls(calls)# code an argument here
  #binding.pry
   calls.any? { |call| call.length > 4 }
  # Your code here
end

def find_the_cheese(cheese_types)# code an argument here
  #binding.pry
  cheeses = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
  # the array below is here to help

  cheeses.include?(cheese)
end
end
