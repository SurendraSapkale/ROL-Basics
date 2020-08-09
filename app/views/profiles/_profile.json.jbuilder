json.extract! profile, :id, :name, :email, :contact_number, :food_preference, :picture, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
