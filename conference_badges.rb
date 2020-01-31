def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |x|
   "Hello, my name is #{x}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |x, y|
    "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
end


    