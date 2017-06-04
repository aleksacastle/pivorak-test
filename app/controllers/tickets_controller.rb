class TicketsController < ApplicationController
  #     GET /:bus_id/tickets/
  #   GET /buses.json
  def index
    @tickets = Ticket.all
  end

  # # GET /buses/1
  # # GET /buses/1.json
  # def show; end

  # GET /buses/:bus_id/tickets/:id
  def show
    @bus = Bus.find(params[:bus_id])
    @tickets = @bus.seats

    if @tickets > 0
      print @tickets
      @bus.seats = @tickets - 1
    else
      print 'No tickets'
    end
  end
end
