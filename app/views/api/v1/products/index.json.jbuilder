json.products @products do |product|
  json.name product.name
  json.price product.price
  json.active product.active 
end
