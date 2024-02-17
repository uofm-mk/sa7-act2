def safe_divide(dividend, divisor)
  begin
    result = dividend / divisor
  rescue ZeroDivisionError => e
    puts "Error: Division by zero is not allowed."
  else
    return result
  end
end

puts safe_divide(10, 2)  # Valid case
puts safe_divide(5, 0)   # Zero divisor case
