class Pirate

  PIRATES = []

  attr_accessor :name, :weight, :height

  def initialize(hash)
    @name = hash[:name]
    @weight = hash[:weight]
    @height = hash[:height]

    PIRATES << self
  end

  def self.all
    PIRATES
  end

end
