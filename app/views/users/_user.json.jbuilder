json.extract! user, :id, :user, :pass, :created_at, :updated_at
json.url user_url(user, format: :json)
