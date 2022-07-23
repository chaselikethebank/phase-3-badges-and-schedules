


def badge_maker(name)
  return "Hello, my name is " + "#{name}."
end


def batch_badge_creator(names)
  names.map do |name| 
     "Hello, my name is " + "#{name}."
  end
end

def assign_rooms1(names)
  i = 1 
  if i < 11
    names.map do |name| 
      "Hello, " + "#{name}! " + "You'll be assigned to room #{i}!"
      i += 1
    end
  end
end

def assign_rooms(names)
names.map.with_index(1) do |name, index|
  "Hello, " + "#{name}! " + "You'll be assigned to room #{index}!"
end
end

def printer(names)
  badge_array = batch_badge_creator(names)
  badge_array.map do |b|
    puts b
  end
  rooms = assign_rooms(names)
  rooms.map do |r|
    puts r
  end
  
  end
