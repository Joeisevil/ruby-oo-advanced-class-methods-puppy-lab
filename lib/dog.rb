# Add your code here
require 'pry'

class Dog
    @@all = []
    
    attr_accessor :name, :print_all
    def initialize(name)
        @name=name
        save       
    end

    def self.all
        @@all
    end

    def Dog.clear_all
        @@all.clear
    end

    def Dog.print_all
        self.all.map do |dog| 
            puts dog.name
        end
    end
    
    def save
        @@all << self
    end
        # binding.pry
    
end

