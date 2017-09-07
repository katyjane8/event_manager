puts "EventManager Initialized!"

#read the file contents
# contents = File.read "event_attendees.csv"
# puts contents

#read the file line by line
lines = File.readlines "event_attendees.csv"
lines.each do |line|
  puts line
end
