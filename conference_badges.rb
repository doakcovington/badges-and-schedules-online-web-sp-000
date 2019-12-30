# Write your code here.

#badge_maker method
def badge_maker(name)
  "Hello, my name is #{name}." #returns message
end #end of badge_maker method

#batch_badge_creator method
def batch_badge_creator(array)
  #empty array
  list = []
  #iterate over the names in array
  array.each do |name|
    #add the badge messages to the list array
    list << badge_maker(name)
  end
  #return list
  list
#end of batch_badge_creator method
end

#assign_rooms method
def assign_rooms(list)
  room_assignments = []
  room_count = 1
  list.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_count}!"
    room_count += 1
  end

  return room_assignments
end

def printer(name)
  name.each do |attendees|
    badge_maker(attendees)
  end
end
