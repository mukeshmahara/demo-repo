json.extract! register, :id, :username, :email, :password, :age, :created_at, :updated_at
json.url register_url(register, format: :json)
