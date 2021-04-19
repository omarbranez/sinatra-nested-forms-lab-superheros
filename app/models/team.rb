class Team
    attr_reader :name, :motto
    TEAMS = []

    def initialize(user_input)
        @name = user_input[:name]
        @motto = user_input[:motto]
        TEAMS << self
    end

    def self.all
        TEAMS
    end
end
