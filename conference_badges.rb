def badge_maker(name)
    "Hello, my name is #{name}."
end

#badge_maker("Arel")

def batch_badge_creator(array)
   badges = Array.new
   array.each do |names|
   badges << "Hello, my name is #{names}."
   end
   return badges
end  

#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#batch_badge_creator(attendees) 

def assign_rooms(array)
    room_assignments = Array.new
    array.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    return room_assignments
end

#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#assign_rooms(attendees)

def printer(array)
    attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    batch_badge_creator(attendees).each do |line|
    puts line
    end
    assign_rooms(attendees).each do |line|
    puts line
    end
end

#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#printer(attendees)
