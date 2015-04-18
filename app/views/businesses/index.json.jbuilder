json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :street, :number, :neighboorhood, :city, :state, :contry, :postal_code
  json.url business_url(business, format: :json)
end
