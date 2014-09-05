json.array!(@cars) do |car|
  json.extract! car, :id, :title, :location, :price, :description, :picture
  json.url car_url(car, format: :json)
end
