json.extract! product, :id, :productName, :product_category_id, :description, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
