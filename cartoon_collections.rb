def roll_call_dwarves(arr)
  arr.each_with_index do |index,dwarf|
     puts "#{dwarf+1}.#{index}"
  end  
end

def summon_captain_planet(array)
  # Your code here	  array.map do |element|
    element[0] = element[0].upcase
    element << "!"
  end
end	end

def long_planeteer_calls(array)
  value = array.find{|i| i.length > 4}
  value == nil ? false : true
end
  
end

def find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
