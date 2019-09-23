class Book 

    attr_accessor :title, :author, :words, :word_count

    @@all = []

    def initialize(title, words, author)
        @title = title
        @words = words
        @author = author
        @@all << self
    end

    def self.all
        @@all
    end 

    def self.title
        Book.all.select do |book|
            book.title
        end
    end 

    def self.word_count 
        Book.all.select do |book|
            book.words
        end
    end

    def authors
        Book.all.select do |book|
            book.author
        end
    end

end