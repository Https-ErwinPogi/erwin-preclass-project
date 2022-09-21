# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def arrAges(values)
  array = []
  values.each do |age|
    if age >= 18
      array << age
    end
  end
return array = array.sum / array.size.to_f
end


p arrAges ([12,18,19,20])
