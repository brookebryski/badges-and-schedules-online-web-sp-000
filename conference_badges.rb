# Write your code here.
def badge_maker(name)
    puts "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
badges = []
attendees.each do |badge|
badges.push("Hello,my name is #{name}.")
end
return badges
end

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index{|speaker, index|
  assign.push ("Hello, #{speaker}! You'll be assigned to room #{index + num}!")
}
return assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badge|
    puts badge
  end
end 
