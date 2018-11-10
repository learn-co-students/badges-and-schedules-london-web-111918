def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = []
  name.each do |x|
  badges.push("Hello, my name is #{x}.")
end
return badges
end

def assign_rooms(attendees)
	newArray = []
	attendees.each_with_index { |name, index|
  	newArray.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
}
newArray
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line
end
  assign_rooms(attendees).each do |line|
    puts line
end
end
