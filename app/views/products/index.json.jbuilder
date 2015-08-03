json.array!(@products) do |product|
  json.extract! product, :id, :name, :glass, :cardboard_paper, :drink_cardboard, :PET, :HDPE, :LDPE, :PP, :PS, :other_plastic, :steel, :wood, :other_meterials
  json.url product_url(product, format: :json)
end
