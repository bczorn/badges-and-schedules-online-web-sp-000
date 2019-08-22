# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = Array.new
  array.each do |x|
    i = badge_maker(x)
    batch_array.push(i)
  end
  return batch_array
end

def assign_rooms(array)
  room_array = Array.new
  array.each do |x|
    room = array.index(x) + 1
    room_array.push("Hello, #{x}! You'll be assigned to room #{room}!")
  end
  return room_array
end

def printer(attendees)
 attendees.each do |x|
  puts batch_badge_creator(x)
 end
 attendees.each do|x|
  puts assign_rooms(x)
  end
end