class Song

  @@count = 0
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize (name, artist, genre)
    @@count += 1
    @@genres << self
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

end
