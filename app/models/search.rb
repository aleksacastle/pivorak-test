class Search < ActiveRecord::Base
    def search_buses
        buses = Bus.all
        
        buses = buses.where(["city1 LIKE ?","%#{city_departure}%"]) if city_departure.present?
        buses = buses.where(["date1 =?",date_departure]) if date_departure.present?
        
        return buses
    end
end
