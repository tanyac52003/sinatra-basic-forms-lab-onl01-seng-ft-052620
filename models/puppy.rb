# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :breed, :age 
  
  def initialize(name, breed, age)
    self.name = name 
    self.breed = breed 
    self.age = age 
  end 
end 