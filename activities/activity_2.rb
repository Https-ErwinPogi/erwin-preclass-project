# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def find_name(name_value)
  # Create a Hash of names
  names = { first_name: "Erwin ", middle_name: "Pariente ", last_name: "Lomibao" }


  names.each do |details, name|
    if details == name_value

      return name
    end
  end
end

print find_name(:first_name) + find_name(:middle_name)  + find_name(:last_name)
