require 'pry'

def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index{|dwarf,index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(calls_array)
  calls_array.collect do |call|
    call.capitalize!
    call.insert(-1,"!")
  end
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |call|
    call.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
