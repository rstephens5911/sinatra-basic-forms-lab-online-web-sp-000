class Puppy
  attr_accessor :name, :breed, :months_old

  DOGS = []

  def initialize(name, breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
    DOGS << self
  end


end
