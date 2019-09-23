class Author

    attr_accessor :authors

    @@all = []


    def initialize (authors)
        @authors = authors
        @@all << self
    end

    def self.all
        @@all
    end
    

end
