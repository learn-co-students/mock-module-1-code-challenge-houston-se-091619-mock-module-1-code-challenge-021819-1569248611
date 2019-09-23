class Book

    attr_accessor :title, :word_count, :author

    @@all = []

    def initialize(title,num_word,author)
        @title = title
        @word_count = num_word
        @author = author

        @@all << self
    end

    def self.all
        @@all 
    end



end
