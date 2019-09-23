class BookAuthor

    attr_accessor :bookauthors

    @@all = []


    def initialize (bookauthors)
        @bookauthors = bookauthors
        @@all << self
    end

    def self.all
        @@all
    end
    

end
