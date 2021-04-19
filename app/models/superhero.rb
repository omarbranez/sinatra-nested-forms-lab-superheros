class Superhero

    attr_reader :name, :power, :bio
    @@heroes = []

    def initialize(user_input)
        @name = user_input[:name]
        @power = user_input[:power]
        @bio = user_input[:bio]
        @@heroes << self
    end

    def self.all
        @@heroes
    end

    def self.clear
        @@heroes = []
    end

end