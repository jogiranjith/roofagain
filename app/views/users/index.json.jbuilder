json.array!(@users) do |user|
  json.extract! user, :id, :name, :username, :email, :about, :encrypted_password
  json.url user_url(user, format: :json)
end
