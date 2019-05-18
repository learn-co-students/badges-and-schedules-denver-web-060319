def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  my_array = []
  for name in array do
    my_array.push("Hello, my name is #{name}.")
  end
  return my_array
end

def assign_rooms(array)
  assignment = []
  array.each_with_index do |name, index|
    assignment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return assignment
end

def printer(attendees)
  my_badges = batch_badge_creator(attendees)
  my_rooms = assign_rooms(attendees)
  for string in my_badges do
    puts string
  end
  for room in my_rooms do
    puts room 
  end
end
