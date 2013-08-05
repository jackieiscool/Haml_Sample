FactoryGirl.define do

  factory :post do
    title "MyString"
    body "MyText"
  end

  factory :comment do
    body "MyText"
    association :post
  end
end