# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do | name |
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index(1) do | name, index |
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
    
