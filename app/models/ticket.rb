class Ticket < ActiveRecord::Base
    belongs_to :user
    belongs_to :bus
    
# def update_quantity
#   bus = Bus.find(params[:id])
#  bus.decrement!(seats: params[:seats])
# end


end
