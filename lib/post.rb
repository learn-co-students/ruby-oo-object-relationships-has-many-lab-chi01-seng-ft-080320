class Post
@@all = []

    attr_accessor :author

    def initialize(title)
        @title = title

        @@all << self
    end

    def self.all
        @@all
    end

    def title
        @title
    end

    def author_name
       if (!@author)
        return nil
       else
        self.author.name 
    end
end

end
