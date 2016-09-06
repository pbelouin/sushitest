require 'rails_helper'

RSpec.describe "users/index", type: :view do
  before(:each) do
    assign(:users, [
      User.create!(username: Faker::Internet.user_name),
      User.create!(username: Faker::Internet.user_name)
    ])
  end

  it "renders a list of users" do
    render
  end
end
