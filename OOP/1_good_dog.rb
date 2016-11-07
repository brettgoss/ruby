# 1_good_dog.rb

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    puts "This #{self.class}, #{n} was initialized!"
    @name = n
    @height = h
    @weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end

  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Sparticus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.speak

fido = GoodDog.new('Fido', '10 inches', '2 lbs')
puts fido.speak

