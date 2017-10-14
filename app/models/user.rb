class User < ApplicationRecord
  validates :email, :username, presence: true, uniqueness: { case_sensitive: false }
  validates :password_digest, :photo_url, presence: true
end
