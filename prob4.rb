input_file = 'input.txt'
output_file = 'output.txt'

begin
  content = File.read(input_file) #read file
  reversed_content = content.reverse #reverse content

  File.open(output_file, 'w') do |file| #write reversed content
    file.write(reversed_content)
  end

  puts "File successfully reversed and written to #{output_file}."
rescue Errno::ENOENT #handle file does not exist
  puts "Error: #{input_file} does not exist."
end
