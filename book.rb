class Book 

    attr_accessor :author, :title

    @@all = []

    def initialize(author, title)
        @author = author
        @title = title

        @@all << self
    end 

    def self.all 
        @@all 
    end 

    def title
        @title
    end 

    def word_count 
        book.map do |book|
    end 


end 

