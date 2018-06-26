def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  counter=0
  attendees.each do |name|
    counter+=1
    return "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end
