# your code goes here
class Person
    attr_accessor :bathe, :call, :speak, :hygiene, :bank_account
    attr_reader :name , :happiness
    attr_writer :bank_account
    

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    def happiness=(happiness)
        @happiness=happiness
        happiness == [0..10]    
    end        
    # def get_paid
    # bank_account += 1
    # "all about the benjamins"
    # end
    # def self.happiness
    #     if happiness == [0..10]
    #         true
    #     else 
    #         false
    #     end
   # end


end