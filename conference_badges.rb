
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badages = []
    array.each do |x|
     puts badages << "Hello, my name is #{x}."
    end
    return badages
 end

def assign_rooms(array)
    rooms = []
    array.each do |x|
        puts rooms << "Hello, #{x}! You'll be assigned to room #{array.index(x) + 1}!"
    end
    return rooms
end

def printer(array)
    batch_badge_creator(array).each do |key|
        puts key
    end

    assign_rooms(array).each do |key|
        puts key
    end
end    