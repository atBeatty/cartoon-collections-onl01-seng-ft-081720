def roll_call_dwarves(collection)
  collection.each_with_index do |name, index|

    puts "#{index + 1} #{name}"
  end

  # Your code here

end

def summon_captain_planet(collection)
  new_array = []
  collection.each do |el|
    el.capitalize!
    el << "!"
    new_array << el
  end
  # Your code here
  new_array
end

def long_planeteer_calls(collection)
  collection.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
