json.extract! hospital, :id, :name, :about, :rating, :created_at, :updated_at
json.url hospital_url(hospital, format: :json)
