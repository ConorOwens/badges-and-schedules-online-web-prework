# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |x|
    y = badge_maker(x)
    array << y
  end
  return array
end
  