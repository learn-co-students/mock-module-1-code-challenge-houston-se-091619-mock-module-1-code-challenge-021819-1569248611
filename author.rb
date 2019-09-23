
class Author

    attr_accessor :name, :title

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end


    def self.all
        @@all
    end 

    def book
        
    end 





end 
