# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badmess = []
    attendees.each do |attendee|
        message = "Hello, my name is #{attendee}."
        badmess.push(message)
    end
    return badmess
end

def assign_rooms(attendees)
    messnum = []
    counter = 1
    attendees.each do |attendee|
        message = "Hello, #{attendee}! You'll be assigned to room #{counter}!"
        counter += 1
        messnum.push(message)
    end
    return messnum
end

def printer(names)
    # compile = [batch_badge_creator(names).concat(assign_rooms(names))]
    baba_cre = batch_badge_creator(names)
    baba_cre.each do |output|
        puts output
    end
    ass_ro = assign_rooms(names)
    ass_ro.each do |output|
        puts output
    end
end

