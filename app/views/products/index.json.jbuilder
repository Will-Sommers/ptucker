json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :category, :subcategory, :price, :dimensions, :condition
  json.url product_url(product, format: :json)
end
