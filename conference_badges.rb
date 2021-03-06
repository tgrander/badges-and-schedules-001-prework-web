def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages_array = []

  array.each do |name|
    badge_messages_array.push(badge_maker(name))
  end

  return badge_messages_array
end

def assign_rooms(array)
 room_numbers=[1, 2, 3, 4, 5, 6, 7]
 room_assignments=[]

 array.each_with_index do |name, index|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{room_numbers[index]}!"
 end

 return room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |room|
    puts room 
  end

end



