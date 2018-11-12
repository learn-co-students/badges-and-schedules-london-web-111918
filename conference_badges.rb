# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges 
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |attendees, index|
    room_assignment.push("Hello, #{attendees}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
     puts assignment
   end
 end 