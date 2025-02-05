class Wrangler
   def initialize(newgastank=50)
    @gastank = newgastank
   end

  def how_much_gas
    @gastank
  end

  def add_gas=(new_gas_level)
    @gastank = new_gas_level
  end

end

redwrangler = Wrangler.new
puts redwrangler
puts "What's the current factory gas level?"
puts redwrangler.how_much_gas

# Uses the getter method (line 6 "how_much_gas")

puts "Let's add some gas! How much should we add?"
new_gas_level = gets
redwrangler.add_gas = new_gas_level

# Uses the setter method (line 10 "add_gas=")

puts "Great, let's take a trip!"
puts "The new gas level is #{redwrangler.how_much_gas}"