# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


3.times do
  Task.create(
    name: Faker::Ancient.god,
    description: Faker::Movie.quote,
    completed: [true, false].sample
  )
end

10.times do
  p_task = Task.create(
    name: Faker::House::furniture,
    description: Faker::Vehicle.model,
    completed: [true, false].sample
  )

  rand(1..10).times do 
    Task.create(
      name: Faker::House::furniture,
      description: Faker::Vehicle.model,
      completed: [true, false].sample,
      parent: p_task
    )
  end
end