class Song

    attr_accessor :name, :artist 
    @@all = []

    def self.all
        @@all
    end

    def initialize(name)
        @name = name 
        @artist = artist 

        Song.all << self 
    end 

    def artist_name 
        self.artist.name if artist 
    end 
end #of Song class