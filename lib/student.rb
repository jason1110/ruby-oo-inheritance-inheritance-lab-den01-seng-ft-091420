require_relative './user.rb'

class Student < User

    def initialize knowledge = []
        @knowledge = knowledge
    end

    def knowledge
        @knowledge
    end 

    def learn learning
        @knowledge << learning
    end 

end