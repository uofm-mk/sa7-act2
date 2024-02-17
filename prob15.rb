def divide_numbers(dividend, divisor) #take two inputs
  result = nil #initialize result
  begin
    result = dividend / divisor #set result as the division of the inputs
  rescue ZeroDivisionError # handle division by zero error
    puts "Cannot divide by zero!"
  end
  result
end

# run test cases
puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
