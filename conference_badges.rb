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