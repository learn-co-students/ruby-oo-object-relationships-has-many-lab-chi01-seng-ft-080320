class Song
    attr_accessor :name, :artist

    @@all = []

    def self.all
        @@all
    end

    def initialize(name)
        @name = name
        Song.all << self
        @artist = artist
    end

    def artist_name
        self.artist.name if artist
    end
end
