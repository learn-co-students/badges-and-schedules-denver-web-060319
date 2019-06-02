# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  array.map.with_index do |name, idx|
    "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |message|
    puts message
  end
  assign_rooms(array).each do |message|
    puts message
  end
end
