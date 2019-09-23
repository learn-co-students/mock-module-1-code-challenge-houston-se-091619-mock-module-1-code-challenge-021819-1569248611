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
        array = []
        BookAuthor.all.each do |i|
            array << i.book if i.author == self
        end
        array
    end

    def write_book(title, word_count)
        book = Book.new(title, word_count)
        BookAuthor.new(book, self)
    end

    def total_words
        total = 0
        BookAuthor.all.each do |i|
            total += i.book.word_count if i.author == self
        end
        total
    end

    def self.most_words
        most = BookAuthor.all.max_by do |i|
            i.author.total_words
        end
        most.author
    end


end
