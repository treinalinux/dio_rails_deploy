FactoryBot.define :product do
  factory :product do
    name { Faker::Games::Pokemon.move }
    address { rand(100) }
    restaurant
  end
end
