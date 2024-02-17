# Set global variable
$app_status = "OK"

#function to print $app_status
def check_status
  puts "Status: #{$app_status}"
end

#run test case
check_status

#change global variable to error
$app_status = "Error"

#run test case two
check_status
