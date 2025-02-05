class Animal
  def speak
    puts 'Hello!'
  end
end

class GoodDog < Animal
end

class Cat < Animal
  def speak
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
puts paws.speak

# This is a comment, ignore me

# puts sparky.methods
