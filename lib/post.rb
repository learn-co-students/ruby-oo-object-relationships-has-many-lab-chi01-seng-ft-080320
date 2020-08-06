class Post

    attr_accessor :title, :author 
    @@all = [] 

    def self.all 
        @@all 
    end
    def initialize(title)
        @title = title 
        @author = author
        Post.all << self 
    end

    def author_name
        self.author.name if author 
    end 
end #of Post class