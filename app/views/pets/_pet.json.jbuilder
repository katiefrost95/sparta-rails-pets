json.extract! pet, :id, :animal, :age, :owner_id, :created_at, :updated_at
json.url pet_url(pet, format: :json)
