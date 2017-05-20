class Bus < ActiveRecord::Base
    has_many :tickets
    def self.search(search)
        if search
            where(["city1 LIKE ?","%#{search}%"])
        else
            all
        end
    end
    
    # def update_seats
    #     if ticket.new
            
    #     else
    #     end
    
  
end
