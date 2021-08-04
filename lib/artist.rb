class Artist
    attr_accessor   :name
    @@artist_array =[]
    def initialize(name)
        @name = name
        @@artist_array << self
    end
    def songs
        @songs = songs
    end
  
    def add_song(song)
        song.artist = self
    end
end