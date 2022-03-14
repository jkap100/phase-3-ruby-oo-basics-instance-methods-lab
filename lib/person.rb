require 'pry'

class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

jonnyRattles = Person.new
jonnyRattles.talk
jonnyRattles.walk