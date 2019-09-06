class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.datetime :start_at, null: false
      t.datetime :end_at, null: false
      t.string :day
      t.timestamps
    end
  end
end
