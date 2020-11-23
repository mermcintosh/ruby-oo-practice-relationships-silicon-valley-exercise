require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

#startup (name, cost)
startup1 = Startup.new("Apple", 100)
startup2 = Startup.new("Banana", 200)

#venture_c (name, loan_amount)
venture1 = VentureCapitalist.new("BOA", 500)
venture2 = VentureCapitalist.new("Chase", 150)


#funding_r (name, startup, venture_capitalist)
fund1 = FundingRound.new("MiddleMan", startup1, venture1)
fund2 = FundingRound.new("New", startup2, venture2)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line