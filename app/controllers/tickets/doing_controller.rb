class Tickets::DoingController < ApplicationController
  def index
    @tickets = Ticket.where(status: :doing)
  end
end
