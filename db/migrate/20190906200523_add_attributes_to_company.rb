class AddAttributesToCompany < ActiveRecord::Migration[6.0]
  def change
    add_column :companies, :description, :string
    add_column :companies, :address, :string
    add_column :companies, :logo, :string
    add_column :companies, :phone, :string
    add_column :companies, :cellphone, :string
    add_column :companies, :website, :string
    add_column :companies, :lat, :float, null: false
    add_column :companies, :long, :float, null: false
  end
end
