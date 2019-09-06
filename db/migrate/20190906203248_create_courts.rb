class CreateCourts < ActiveRecord::Migration[6.0]
  def change
    create_table :courts do |t|
      t.string :name, null: false
      t.boolean :outdoor
      t.integer :size
      t.string :image
      t.float :night_cost, null: false
      t.float :day_cost, null: false
      t.timestamps
    end
  end
end
