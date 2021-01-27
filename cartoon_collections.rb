def square_array(array)
  array.map do |num| num * num
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |element|
    element.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  i = 0
  planeteer_calls.find do |element|
    element == valid_calls[i]
  i += 1
  end
end
