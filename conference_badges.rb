# Write your code here.

#creates badge
def badge_maker(name)
    badge = "Hello, my name is #{name}."
    return badge
end

#returns list of badges
def batch_badge_creator(names)
    names.collect do |name|
        badge_maker(name)
    end
end

#returns welcome messages and room assginment
def assign_rooms(speakers)
    room = 1
    list = []
    speakers.collect do |name|
        list.push("Hello, #{name}! You'll be assigned to room #{room}!")
        room += 1
    end
    return list
end

#puts badge list and room assignment
def printer (attendees)
    batch_badge_creator(attendees).collect do |badge|
        puts badge
    end
    assign_rooms(attendees).collect do |assginment|
        puts assginment
    end
end 