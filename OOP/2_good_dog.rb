# 2_good_dog.rb

class GoodDog
  attr_accessor :name, :height, :weight
  DOG_YEARS = 7
  @@number_of_dogs = 0

  def initialize(n, h, w, a)
    @@number_of_dogs += 1

    puts "This #{self.class}, #{n} was initialized!"
    @name = n
    @height = h
    @weight = w
    @age = a * DOG_YEARS
  end

  def self.total_num_dogs
    @@number_of_dogs
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def to_s
    "#{name} is #{@age} years old, weighs #{weight} and is #{height} tall."
  end

  def speak
    "#{name} says arf!"
  end
end

puts GoodDog.total_num_dogs

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs', 2)
puts sparky

sparky.change_info('Sparticus', '24 inches', '45 lbs')
puts sparky
puts sparky.speak

fido = GoodDog.new('Fido', '10 inches', '2 lbs', 5)
puts fido.speak

puts GoodDog.total_num_dogs
