require 'pry'
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

    def author
        Author.all.select do |name|
            book.title == self
        end
    end
    binding.pry
    0
    
end 
