class Genre
  attr_accessor :name, :artist, :song

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @name=name
    @@all << self
  end

  def songs
  end

  def artists
  end

end
