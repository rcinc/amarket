json.array!(@products) do |product|
  json.extract! product, :id, :url, :name, :description, :price, :artist
  json.url product_url(product, format: :json)
end
