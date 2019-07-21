class Song
@@count = 0
@@artist = []
@@genre = []

    def initialize(song_name, artist, genre)
        @@count +=1
        @song_name = song_name
        @artist = artist
        @genre = genre
    end

    def self.count
        @@count
    end

    def self.artist
        @@
    end


end