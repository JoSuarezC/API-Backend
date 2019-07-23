class CreatePurchaseDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :purchase_details do |t|
      t.references :purchase, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
