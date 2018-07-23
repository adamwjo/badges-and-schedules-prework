# Write your code here.
def badge_maker(name)
  phrase = "Hello, my name is #{name}."
  puts phrase
  phrase
end

def badge_maker(array_of_names)
  names = []
  array_of_names.each do |i|
    names.push(badge_maker(i))
  end
end
