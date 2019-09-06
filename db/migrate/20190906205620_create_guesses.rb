class CreateGuesses < ActiveRecord::Migration[6.0]
  def change
    create_table :guesses do |t|
      t.string :name, null: false
      t.string :national_id, null: false
      t.string :cellphone
      t.timestamps
    end
  end
end
