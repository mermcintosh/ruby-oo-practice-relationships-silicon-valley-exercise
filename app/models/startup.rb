class Startup
    attr_reader :name, :cost 

    def initialize(name, cost)
        @name = name
        @cost = cost
    end 

    def name
        puts self.name.str 
    end 
#   - returns a **string** that is the startup's name
end
