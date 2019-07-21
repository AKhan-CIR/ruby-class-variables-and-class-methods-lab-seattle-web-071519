class Song
  attr_accessor :name, :artist, :genre
@@count = 0
@@artist = []
@@genre = []
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        
        @@count +=1
        @@artist << self.artist
        @@genre << self.genre
      end

    def self.count
        @@count
    end

    def self.artist
        
    end


end