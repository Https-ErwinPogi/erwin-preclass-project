## Read ruby_arrays.md before you proceed with this activity.

# TODO: EXERCISE 3
#  Write a function that will take an array of age (integers),
#  the function will return an array of ages that is considered adult.
#  Print on console the result.

def function_arrayAge (ages)
  arrayAge = []

  ages.each do |number|
    #for (let number; number >= ages.length; i++)
    if number >= 18
      # Stores data at arrayAge variable
      arrayAge << number
    end
  end
  # Print the value
  return arrayAge
end

p function_arrayAge([10, 21, 35, 18, 17])