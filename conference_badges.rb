def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  counter = 1
  attendees.collect do |name|
    puts "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return 
end
