#Create Hash
student = {name: "Alice", age: 20, grade: "A"}

#print the value of each key
student.each do |key, value|
  puts "#{key.capitalize}: #{value}"
end
