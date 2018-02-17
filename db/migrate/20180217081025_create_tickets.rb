class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :title, null: false
      t.string :status, null: false
      t.text :description
      t.string :assignee

      t.timestamps
    end
  end
end
