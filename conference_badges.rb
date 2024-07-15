def badge_maker name
  "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  attendees.map.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
