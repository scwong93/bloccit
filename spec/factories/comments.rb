FactoryGirl.define do
  factory :comment do
    body RandomData.random_paragraph
    user
    post 
  end
end
