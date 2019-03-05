def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each_with_index do |badge, index|
    puts badge
    puts assign_rooms(names)[index]
  end
end