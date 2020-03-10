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

def assign_rooms(room)
  attendees []
  attendees.each_with_index do |attendee, room|
    attendees << "Hello, #{attendee}! You'll be assigned to room #{room}!"
end
attendees
