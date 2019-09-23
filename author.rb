class Author

    attr_accessor :author, :title, :word_count
    
    @@all = []

    def initialize(author)
        @author = author
        @@all << self
    end

    def self.all
        @@all
    end

    def write_book(title,word_count)
        book = Book.new(title,word_count,self)
    end

    def self.most_word
        
    end


end
