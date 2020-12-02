def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    puts "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
     puts assignment
   end
 end
