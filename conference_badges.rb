def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(array_names)
    names=[]
    array_names.each do |name|
        names.push("Hello, my name is #{name}.")
    end 
    return names
end
 

def assign_rooms(array)
    newarr=[]
    num=1
    array.each do |name|
        newarr.push("Hello, #{name}! You'll be assigned to room #{num}!")
        num+=1
    end
    return newarr
end 

def printer(array)
    batch_badge_creator(array). each do |n|
        puts n
    end 
    assign_rooms(array). each do |n|
        puts n 
    end 
end 
