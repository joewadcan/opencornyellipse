class Animal
  def speak
    puts 'Hello!'
  end
end

class GoodDog < Animal
end

class Cat < Animal
  def speakcat
    puts 'Meow!'
  end
end

sparky = GoodDog.new
paws = Cat.new

puts 'Dogs:'
puts sparky
puts 'says'
puts sparky.speak

puts 'Cats:'
puts paws
puts 'says'
puts paws.speakcat
puts paws.class

# This is a comment, ignore me

# puts sparky.methods
