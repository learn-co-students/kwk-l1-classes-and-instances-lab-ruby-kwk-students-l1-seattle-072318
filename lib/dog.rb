# dog.rb

class Dog (fido, snoopy, lassie)
  def initialize
    @fido = fido
    @snoopy = snoopy
    @lassie = lassie
  end
  def fido 
   @fido
  end
end

dog_one = Dog.new("fido", "snoopy","lassie")

puts dog_one.name 