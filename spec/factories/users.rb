FactoryGirl.define do
  factory :user do
    username { Faker::Internet.user_name }
    email { Faker::Internet.email }
    photo_url { Faker::Internet.url }
    password_digest { Faker::Internet.password }
  end
end
