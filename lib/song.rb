class Song
@@count = 0
@@artist = []
@@genre = []

    def initialize(song_name, artist, genre)
        @song_name = song_name
        @artist = artist
        @genre = genre
        
        @@count +=1
        
        @@artist << artist
        @@genre << genre
    end

    def self.count
        @@count
    end

    def self.artist
        
    end


end