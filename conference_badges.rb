## color = ["red", "blue", "green"]

## color.each_with_index do |colors, index|
## puts "#{index}: #{colors}"
## end

## 0: red <=
## 1: blue <=
## 2: green <=




def badge_maker(names)
 "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    message = badge_maker(name)
    new_array << message
  end
  new_array
end

def assign_rooms(room_assignments)
  room_num = 1
  rooms = []
  room_assignments.each do |attendee|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    room_num += 1
end
rooms
end

def printer(speakers)
new_array = batch_badge_creator(attendees)
new_array.each do |message|
  puts message
end
rooms = assign_rooms(room_assignments)
rooms.each do |message|
  puts message
end
end
