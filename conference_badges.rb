
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
speaker = []
 attendees.each do |attendee| speaker << "Hello, my name is #{attendee}."
 end
  return speaker
 end
Hash.new
def assign_rooms
assigned = []
  assigns.each { |item| assigned << "Hello, #{item}! You'll be assigned to room #{key}!" }
assigned
end


speakers = ["Edsger", "Ada", "Charles", "Grace", "Linus", "Matz"]
puts batch_badge_creator(speakers)
puts assign_rooms()
