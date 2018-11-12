# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 new_array = []
 attendees.each do |name|
   new_array << "Hello, my name is #{name}."
 end
 return new_array
end

def assign_rooms(names)
  array = []
  names.each_with_index do |name, num|
    array << "Hello, #{name}! You'll be assigned to room #{num+1}!"
  end
  return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
     puts assignment
   end
 end 
