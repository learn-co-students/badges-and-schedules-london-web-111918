def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  array1 = []
  for i in 0...attendees.length
  array1.push("Hello, my name is #{attendees[i]}.")
  end
return array1
end

def assign_rooms(attendees)
  room = 1
  array2 = []
  for i in 0...attendees.length
  array2.push("Hello, #{attendees[i]}! You'll be assigned to room #{room}!")
  room += 1
end
return array2
end

def printer(attendees)
  i = 0
  while i < attendees.length
  puts batch_badge_creator(attendees)[i]
  puts assign_rooms(attendees)[i]
  i += 1
  end
end