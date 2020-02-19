def roll_call_dwarves(arr)
  arr.each_with_index do |index,dwarf|
     puts "#{dwarf+1}.#{index}"
  end  
end

def summon_captain_planet(array)
  array.map do |element|
    element[0] = element[0].upcase
    element << "!"
  end
end	

def long_planeteer_calls(array)
  value = array.find{|i| i.length > 4}
  value == nil ? false : true
end
  

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
cheese_types.each do |cheese|
  return cheese if array.include?(cheese) == true
  end 
    nil
  end
