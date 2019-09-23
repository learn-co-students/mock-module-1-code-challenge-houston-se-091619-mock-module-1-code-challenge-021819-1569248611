class Author

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book_author.all.select {|b| b.author == self}
    end

    def write_books(title, word_count)
        Book.new(title, word_count)
        book.author= self
    end

    def total_words
        
    end

    def self.most_words
    
    end
end
