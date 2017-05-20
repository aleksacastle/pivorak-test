class Bus < ActiveRecord::Base
    has_many :tickets
    def self.search(search)
        if search
            where(["city1 LIKE ?","%#{search}%"])
        else
            all
        end
    end
    
   
    
  
end
