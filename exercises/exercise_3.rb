## Read ruby_arrays.md before you proceed with this activity.

# TODO: EXERCISE 3
#  Write a function that will take an array of age (integers),
#  the function will return an array of ages that is considered adult.
#  Print on console the result.

def function_arrayAge (ages)
  arrayAge = []

  ages.each do |number|
    if number >= 18
      arrayAge << number
    end
  end
  return arrayAge
end

p function_arrayAge([10, 21, 35, 18, 17])