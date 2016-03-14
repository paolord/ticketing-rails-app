class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :ticket_name
      t.string :seat_seq_id
      t.text :address
      t.decimal :price
      t.string :email_address

      t.timestamps null: false
    end
  end
end
