class InvalidAgeError < StandardError
end

def validate_age(age)
  if age.negative?
    raise InvalidAgeError, "Age cannot be negative."
  else
    puts "Age is valid."
  end
end

begin
    validate_age(30)
  rescue InvalidAgeError => e
    puts e.message 
  end
  
begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts e.message  
end

