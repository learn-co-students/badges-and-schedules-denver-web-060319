
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |x|
        "Hello, my name is #{x}."
    end
 end

def assign_rooms(array)
    array.each_with_index.map do |x, y|
        "Hello, #{x}! You'll be assigned to room #{y + 1}!"
    end
end


def printer(array)
    batch_badge_creator(array).each do |key|
        puts key
    end
    assign_rooms(array).each do |value|
        puts value
    end
end    