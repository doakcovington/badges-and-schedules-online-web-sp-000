# Write your code here.

#badge_maker method
def badge_maker(name)
  "Hello, my name is #{name}." #returns message
end

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
end
