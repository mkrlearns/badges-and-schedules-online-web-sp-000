def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  room = []
  array.each_with_index do |name, index|
    room.push "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room
end