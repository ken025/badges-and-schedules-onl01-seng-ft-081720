speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  other_array = []
  array.each do |name|
    other_array.push("Hello, my name is #{name}.")
  end
  return other_array
end

