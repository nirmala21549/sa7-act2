numbers = [1, 2, 3, 4, 5]
puts "Doubled numbers:"
numbers.each { |num| puts num * 2 }

tripled_numbers = numbers.map { |num| num * 3 }

puts "Tripled numbers:"
puts tripled_numbers
