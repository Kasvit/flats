FactoryBot.define do
  factory :user do
    name  { "John#{rand(100)}" }
    email { "john#{rand(100)}@gmail.com" }
  end
end
