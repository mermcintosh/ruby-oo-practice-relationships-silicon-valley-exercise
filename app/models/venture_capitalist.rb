class VentureCapitalist
    #a private equity investor that provides capital to companies exhibiting
    # high growth potential in exchange for an equity stake

    attr_reader :name 

    def initialize(name, loan_amount)
        @name = name
        @loan_amount = loan_amount
    end 

end
