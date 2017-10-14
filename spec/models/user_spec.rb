require 'rails_helper'

RSpec.describe User, type: :model do
  describe "Attributes" do
    it { is_expected.to have_attribute :email }
    it { is_expected.to have_attribute :username }
    it { is_expected.to have_attribute :photo_url }
    it { is_expected.to have_attribute :password_digest }
  end

  describe "Validations" do
    it { is_expected.to validate_uniqueness_of(:email).case_insensitive }
    it { is_expected.to validate_uniqueness_of(:username).case_insensitive }
  end

end
