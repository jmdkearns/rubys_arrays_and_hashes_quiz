# 6. Return an array of Avril's favorite numbers that are even

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

# my code
def evil_even_numbers(array_of_numbers)
  result = []
  for number in array_of_numbers
    result.push(number) if(number.even?)
  end

  return result
  # make a result array
  # if number divides by 2 and remainder is 0
  # add the number to the result array
  # if number is odd, do not add
  # return result array
end

array = users["Avril"][:favourite_numbers]
evens = evil_even_numbers(array)

print evens
puts


