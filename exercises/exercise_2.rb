# TODO: EXERCISE 2
#  Write a function that takes parameter age and returns 'adult' or 'not adult'.
#  Hint - Legal Age.
#  Print on console the result.

def is_Adult?(age)
  if age >= 18
    'Adults'
  else
    'Not adult'
  end
end
p is_Adult?(7)