# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|x| "Hello, my name is " + x + "."}
end

def assign_rooms(attendees)
  rooms_array = []
  attendees.each_with_index {|name, index| rooms_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"} # take the name and index of each attendee and assign to a new array
  rooms_array
end

def printer(attendees)
  print_array = []
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
end
