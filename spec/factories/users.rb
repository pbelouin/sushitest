FactoryGirl.define do
  factory :user do
    username        { Faker::Internet.user_name }  
    number_of_stars { Faker::Number.between(1, 10) }  
  end
end
