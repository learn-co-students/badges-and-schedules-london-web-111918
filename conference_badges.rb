def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_array = []
  array.each {|name| name_array << "Hello, my name is #{name}."}
  name_array
end

def assign_rooms(attendees)
  room_array = []
  attendees.each_with_index {|person, index| room_array << "Hello, #{person}! You'll be assigned to room #{index + 1}!"}
  room_array
end

def printer(names)
  print_names_array = batch_badge_creator(names)
  assignments_array = assign_rooms(names)
  print_names_array.each {|hello| puts "#{hello}"}
  assignments_array.each {|assignment| puts "#{assignment}"}
end
