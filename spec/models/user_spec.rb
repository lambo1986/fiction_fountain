require "rails_helper"

RSpec.describe User, type: :model do
  describe "associations" do
    it { should have_many(:stories) }
    it { should have_many(:images) }
  end
end