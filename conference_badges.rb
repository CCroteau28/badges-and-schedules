# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect { |name| badge_maker(name) }
    end

def assign_rooms(names)
    counter = 0
    names.collect { |name| 
    counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!" }
end

def printer (names)
    batch_badge_creator(attendees).map do |attendees|
        puts attendees
end

assign_rooms(names).map do |comment|
    puts comment
    end
end
