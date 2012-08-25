FactoryGirl.define do
  factory :user do
    name     "Daniel Springer"
    email    "despringer@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end