json.array!(@amounts) do |amount|
  json.extract! amount, :id, :product, :amounts, :month, :year
  json.url amount_url(amount, format: :json)
end
