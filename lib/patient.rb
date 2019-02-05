class Patient
  attr_accessor :name, :doctor, :date

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name=name
    @@all << self
  end

  
end
