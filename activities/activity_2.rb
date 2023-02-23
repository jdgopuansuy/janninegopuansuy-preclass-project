# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def fullName(my_name)
  full_name = ""
  my_name.each do |key, value|
    full_name = full_name + value + " "
  end
  return full_name
end
p fullName(Hash[first_name:'Jannine Daphne', middle_name: 'Yap', last_name: 'Gopuansuy'])