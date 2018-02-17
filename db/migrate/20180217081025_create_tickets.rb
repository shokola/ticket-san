class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :status
      t.text :description
      t.string :assignee

      t.timestamps
    end
  end
end
