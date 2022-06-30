require 'pry'
class Person 

    attr_reader :name, :bank_account

    attr_writer :bank_account

def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(happiness)
        @happiness = happiness
    end

    def happiness
        @happiness
    end

    def hygiene=(hygiene)
        @hygiene = hygiene <= 10 ? hygiene : @hygiene
    end

    def hygiene
        @hygiene
    end
    
end

binding.pry