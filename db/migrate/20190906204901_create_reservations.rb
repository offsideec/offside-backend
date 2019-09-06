class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :day, null: false
      t.datetime :start_at, null: false
      t.datetime :end_at, null: false
      t.string :state
      t.string :payment
      t.integer :players_confirmed
      t.timestamps
    end
  end
end
