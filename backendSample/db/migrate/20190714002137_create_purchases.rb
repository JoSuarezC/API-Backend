class CreatePurchases < ActiveRecord::Migration[6.0]
  def change
    create_table :purchases do |t|
      t.references :user, null: false, foreign_key: true
      t.datetime :datetime
      t.float :totalAmount

      t.timestamps
    end
  end
end
