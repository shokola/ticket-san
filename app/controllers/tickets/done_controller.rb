class Tickets::DoneController < ApplicationController
  def index
    @tickets = Ticket.where(status: :done)
  end
end
