FactoryGirl.define do
  factory :user do
    name     "Ordie Dordie"
    email    "ordie@dordie.com"
    password "foobar"
    password_confirmation "foobar"
  end
end