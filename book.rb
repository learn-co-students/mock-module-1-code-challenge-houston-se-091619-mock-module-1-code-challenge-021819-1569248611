class Book

    @@all = []

    attr_accessor :title, :word_count

    def initialize(title, word_count)
        @title = title
        @word_count = word_count

        @@all << self
    end

    def self.all
        @@all
    end

    def authors
        # BookAuthor.all.select do |i|
        #     i.author if i.book == self
        # end #why doesn't this work??
        BookAuthor.all.each do |i|
            return i.author if i.book == self
        end
    end

end

    
