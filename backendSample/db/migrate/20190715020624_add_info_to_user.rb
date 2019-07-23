class AddInfoToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_column :users, :birthDate, :date
    add_column :users, :country, :string
    add_column :users, :rol, :string, default: "client"
  end
end
