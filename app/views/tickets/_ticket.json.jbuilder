json.extract! ticket, :id, :title, :status, :description, :assignee, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
