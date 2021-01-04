def square_array(array)
  array.map {|array| array * array}
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  
  
  planeteer_calls.map {|planeteer_calls| "#{planeteer_calls.capitalize}!"}
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  answer = false
  planeteer_calls.each do |planeteer_calls|
    if planeteer_calls.length > 4 
      answer = true
    end
  end
  answer
 
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  p planeteer_calls.find {|word| valid_calls.any? word} 
    # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
    # Return the first valid call found, or return nil if no valid calls are found



  
  
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
