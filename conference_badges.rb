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
    new_array << "Hello, my name is #{attendee}."
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
badge_messages = batch_badge_creator(attendees)
badge_messages.each do |message|
  puts message
end
room_messages = assign_rooms(room_assignments)
room_messages.each do |message|
  puts messages
end
end
