require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each.with_index(1).collect do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
