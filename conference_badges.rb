def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  array = []
  attendees.each do |badge|
    array << "Hello, my name is #{badge}."
  end
  array
end


def assign_rooms(attendees)
  array = []
  attendees.each do |attendee|
    array << "Hello, #{attendee}! You'll be assigned to room _!"
  end
  array
end