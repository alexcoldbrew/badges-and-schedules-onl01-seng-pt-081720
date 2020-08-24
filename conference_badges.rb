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
  attendees.each_with_index do |attendee, index|
    array << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  array
end


def printer(attendees)
  batch_badge_creator
  assign_rooms
end