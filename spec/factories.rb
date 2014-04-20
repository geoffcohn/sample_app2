FactoryGirl.define do
  factory :user do
    sequence(:name)  { |n| "Person #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "foobar"
    password_confirmation "foobar"

    factory :admin do
      admin true
    end #:admin
  end #:user do

  factory :micropost do
    content "Loren ipsum"
    user
  end #:micropost do
end #end class