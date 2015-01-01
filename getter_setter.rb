class Person
  def age
    @age = 100
  end
end

class Viking < Person  #extending person..

  def initialize(health, name)
    @health = health
    @name = name
  end

  def health #getter method.
    @health
  end
  # def take_damage(damage)
  #   self.health -= damage
  # end
end

 oleg = Viking.new(18,'oleg')
 joe = Viking.new(18,'joe')

 puts joe.age
