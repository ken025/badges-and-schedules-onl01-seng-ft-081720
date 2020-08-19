speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  other_array = []
  array.each do |name|
    other_array << ("Hello, my name is #{name}.")
  end
  return other_array
end

def assign_rooms(list)
  new_list = []
  counter = 1
  list.each do |speaker|
    new_listlist <<  ("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter += 1 
  end 
  return new_list
end
    