# Create array
numbers = [1, 2, 3, 4, 5, 6]

#Using select find even numbers in array
even_numbers = numbers.select { |number| number.even? }
even_numbers.each { |number| puts number }
