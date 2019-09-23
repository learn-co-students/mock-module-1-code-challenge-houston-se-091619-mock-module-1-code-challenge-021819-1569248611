class Book

    attr_accessor :title, :word_count

    @@all = []

    def initialize(title, word_count)
        @title = title
        @word_count = word_count
        @@all << self
    end

    def self.all
        @@all
    end

    def book_details
        Book_author.all.select { |a| a.book == self }
    end


    def authors
        book_details.map { |a| a.author }
    end
    
    def title
        # book_details.map { |b| b.book }
        @title
    end

    def word_count
        @word_count
    end

    
end
