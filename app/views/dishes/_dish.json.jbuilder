json.extract! dish, :id, :name, :description, :cuisine, :special_dietery_details, :price, :street_details, :suburb, :state, :country, :postcode, :picture, :chef_id, :created_at, :updated_at
json.url dish_url(dish, format: :json)
