# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badages = []
    array.each do |x|
     puts badages << "Hello, my name is #{x}."
   end
   badages
 end

def assign_rooms(array)
    badages = []
    array.each do |x|
        puts badages << "Hello, #{x}! You'll be assigned to room #{array.index(x) + 1}!"
    end
    badages
end

def printer(array)
   badges = batch_badge_creator(array)
    badges.each do |x| 
        puts x
    end
    rooms = assign_rooms(array)
    rooms.each do |x|
        puts x
    end
end