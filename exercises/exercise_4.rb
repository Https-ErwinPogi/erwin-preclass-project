# TODO: EXERCISE 4
#  Make a Hash of names with unique values age.
#  Write a function that takes an age and returns the name.
#  Print on console the result.

def find_name(age_value)
  names = {Erwin:22, Dingdong: 45, Aljur: 33}

  names.each do |name, age|
    if age == age_value
      return name
    end
  end
end

p find_name(45)