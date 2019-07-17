def badge_maker(name)
    badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each {|name| badges << badge_maker(name)}
    badges
end

# def batch_badge_creator(attendees)
#     attendees.map do |attendee|
#       "Hello, my name is #{attendee}."
#     end
#   end

def assign_rooms(array)
    room_assignments = []
    array.each.with_index(1) do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    room_assignments
end
# def assign_rooms(attendees)
#     attendees.each_with_index.map do |attendee, index|
#       "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
#     end
#   end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge_name| puts badge_name}
    assign_rooms(attendees).each {|room_assign| puts room_assign}
end