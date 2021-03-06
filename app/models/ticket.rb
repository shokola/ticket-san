class Ticket < ApplicationRecord
  validates :title, presence: true
  validates :status, presence: true, inclusion: ['todo', 'doing', 'done']
end
