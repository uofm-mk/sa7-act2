# takes true or false and warning message
def warn_unless(condition, warning_message)
  puts warning_message unless condition
end

# test Case
warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
