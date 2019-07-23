json.extract! purchase, :id, :user_id, :datetime, :totalAmount, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
