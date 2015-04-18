json.array!(@entrepreneurs) do |entrepreneur|
  json.extract! entrepreneur, :id, :name, :paternal_last, :maternal_last, :email, :phone, :mobile, :access
  json.url entrepreneur_url(entrepreneur, format: :json)
end
