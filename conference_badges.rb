# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfNames)
    arrayOfNames.map{|name| badge_maker(name)}
end

def assign_rooms(arrayOfNames)
    arrayOfNames.map.with_index(1) do |name, index| 
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
  end