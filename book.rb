class Book

    attr_accessor :books, :author, :title, :word_count, :most_words

    @@all = []
    @@aa = []


    def initialize (books, title, word_count)
        @books = books
        @author = author
        @@all << self
        @title = title
        @word_count = word_count

    end

    def self.all
        @@all
    end

    def title
        @title
    end

    def word_count
    @word_count
    end

    def most_words
        @@aa << self.all most_words
    end

    

end