class FundingRound #joiner
#A venture round is a type of funding round used for venture capital financing, 
#by which startup companies obtain investment, generally from venture capitalists and other institutional investors.

attr_reader :name
attr_accessor :startup, venture_capitalist 
@@all = []

def initialize (name, startup, venture_capitalist)
    @name = name
    @startup = startup
    @venture_capitalist = venture_capitalist 

    self.class.all << self 
end 

def self.all
    @@all
end 

end
