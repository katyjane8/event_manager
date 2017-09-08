puts "EventManager Initialized!"

#read the file contents
# contents = File.read "event_attendees.csv"
# puts contents

#read the file line by line
lines = File.readlines "event_attendees.csv"
#track the index of the current line
# row_index = 0
lines.each_with_index do |line,index|
  # ^^ This is a such a common operation that Array defines Array#each_with_index.
  #skipping the header row
  # row_index = row_index + 1
  next if index == 0
  #skipping the header row (cont.)
  columns = line.split(",")
  name = columns[2]
  puts name
end
