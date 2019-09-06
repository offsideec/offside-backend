class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :name, null: false
      t.string :description
      t.string :icon
      t.timestamps
    end
  end
end
