class Artist

    attr_accessor :name 
    @@all = []

    def initialize(name)
        @name = name 
        Artist.all << self 
    end

    def self.all
        @@all 
    end

    def songs
        Song.all.select do |song_instance|
            song_instance.artist == self
        end
    end

    def add_song(song)
        song.artist = self
    end

    def add_song_by_name(title)
        song = Song.new(title)
        self.add_song(song)
    end

    def self.song_count
        Song.all.count 
    end

end #of Artist class