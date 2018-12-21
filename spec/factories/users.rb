# spec/factories/users.rb
FactoryBot.define do
  factory :user do
    nombre { Faker::StarWars.character }  
    apellido { Faker::StarWars.character }
    email { Faker::Internet.email }
    password { Faker::GameOfThrones.character }
  end
end