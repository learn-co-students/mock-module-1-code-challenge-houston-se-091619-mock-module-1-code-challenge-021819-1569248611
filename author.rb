class Author 
     
    attr_accessor :book, :most_words

    @@all = []

    def initialize(book, most_words) 
    @book = book
    @most_words = most_words

    @@all << self
    end 


    def self.all
    @@all 
    end

    def write_book(title, word_count)
        Book.new = title + word_count
    end 

    def total_words
    author.total |author|
    end 

    def self
    self.most_words 
    end 

end 
