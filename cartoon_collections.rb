require 'pry'

def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index{|dwarf,index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(calls_array)
  calls_array.collect do |call|
    call.capitalize!
    call.insert(-1,"!")
  end
#    binding.pry
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
