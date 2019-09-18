class Dog

attr_accessor :dog

@@all = []

    def initialize(dog)
        @dog = dog
        save
    end

    def self.all
        @@all
    end


    def self.clear_all
        @@all.clear
    end


    def self.print_all
        @@all.each do |num|
        puts num.dog
        end
    end

    def save
    @@all << self
    end

    def name
        name = @dog
    end
    


end
