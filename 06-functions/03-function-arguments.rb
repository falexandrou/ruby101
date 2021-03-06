def get_my_age
  "Fotis is 35 years old"
end

puts get_my_age

# This is not that smart, right?

def get_my_age name, age
  "#{name} is #{age} years old"
end

# This is a function with an optional argument
def get_my_name_and_age name, age = 35
  "#{name} is #{age} years old"
end

def get_my_interests *args

end

puts get_my_age "Mary", 32
puts get_my_age "Helen", 31
puts get_my_age "Kate", 36

puts get_my_name_and_age "Fotis"
puts get_my_name_and_age "John", 28

# Recommended reading
# https://learnrubythehardway.org/book/ex18.html
# https://learnrubythehardway.org/book/ex19.html
# https://learnrubythehardway.org/book/ex21.html
