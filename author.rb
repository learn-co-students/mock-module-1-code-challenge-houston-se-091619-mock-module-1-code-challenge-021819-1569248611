class Author 

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name 
        @@all << self
    end

    def self.all 
        @@all 
    end

    def books 
        Book.all.select {|book| book.author == self.name}
    end

    def write_book(title, word_count)
        Book.new(title, word_count, self)
    end


end