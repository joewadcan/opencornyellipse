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

puts sparky

puts paws

# This is a comment, ignore me
# puts paws
# puts sparky.methods - Object.methods
