class CreateTurns < ActiveRecord::Migration[6.0]
  def change
    create_table :turns do |t|
      t.datetime :start_at, null: false
      t.datetime :end_at, null: false
      t.timestamps
    end
  end
end
