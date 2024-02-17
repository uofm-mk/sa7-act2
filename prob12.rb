filename = 'sample.txt'

File.open(filename, 'r') do |file|
  file.each_with_index do |line, index|
    break if index >= 3  # Stop after the first 3 lines
    puts "#{index + 1}: #{line.chomp}"  # Print line number and content
  end
end
