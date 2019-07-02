def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message_list = [] #empty array to push into.
  array.each do |x|
    message_list.push("Hello, my name is #{x}.")
  end
  return message_list
end

def assign_rooms(array)

  name_list = []

  array.each_with_index do |x, i|
    name_list.push("Hello, #{x}! You'll be assigned to room #{i + 1}!")
  end
return name_list
end

def printer(array)

  batch_badge_creator(array).each do |x|
    puts x
  end

  assign_rooms(array).each do |x|
    puts x
  end
end
