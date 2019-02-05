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
    Song.all.select {|song| song.name == self}
  end

  def artists
  end

end
