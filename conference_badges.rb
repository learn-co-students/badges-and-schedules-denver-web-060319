# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badge = []
	attendees.each do |name|
		badge << badge_maker(name)
	end
	badge
end

def assign_rooms(arr)
	rooms = []
	arr.each_with_index do |item, index|
		rooms << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
	end
	rooms
end

def printer(arr)
	arr1 = batch_badge_creator(arr)
	arr1.each do |item|
		puts item
	end
	
	arr1 = assign_rooms(arr)
	arr1.each do |item|
		puts item
	end
end