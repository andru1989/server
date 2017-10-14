class UserResource < JSONAPI::Resource
  attributes :email, :username, :photo_url, :password_digest
end
