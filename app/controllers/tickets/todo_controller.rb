class Tickets::TodoController < ApplicationController
  def index
    @tickets = Ticket.where(status: :todo)
  end
end
