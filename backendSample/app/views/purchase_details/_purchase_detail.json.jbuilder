json.extract! purchase_detail, :id, :purchase_id, :product_id, :quantity, :created_at, :updated_at
json.url purchase_detail_url(purchase_detail, format: :json)
