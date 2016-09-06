require 'rails_helper'

RSpec.describe "users/show", type: :view do
  before(:each) do
    @user = assign(:user, User.create!(username: Faker::Internet.user_name))
  end

  it "renders attributes in <p>" do
    render
  end
end
