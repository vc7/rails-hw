json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :name, :description
  json.url user_url(user, format: :json)
end
