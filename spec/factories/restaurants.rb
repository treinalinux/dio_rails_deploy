FactoryBot.define :restaurant do
  factory :restaurant do
    name { Faker::Games::Pokemon.name }
    value { Faker::Games::Pokemon.location }
  end
end
