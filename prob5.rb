class InvalidAgeError < StandardError
end

def validate_age(age)
  if age.negative? #make age only positive
    raise InvalidAgeError, "Age cannot be negative."
  else
    puts "Age is valid"
  end
rescue InvalidAgeError => e
  puts e.message
end

# validate error
validate_age(-5)
validate_age(30)
