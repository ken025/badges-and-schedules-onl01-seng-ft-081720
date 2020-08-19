speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(speakers)
  new_array
  speakers.each do |names|
    new_array << "Hello, my name is #{names}"
  end
  return new_array
end