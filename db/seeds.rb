# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  username: 'cwithac',
  password: '123456',
  display: 'Cathleen'
)

User.create(
  username: 'dwithad',
  password: '123456',
  display: 'Dave'
)

User.create(
  username: 'jwithaj',
  password: '123456',
  display: 'Jean'
)

Juice.create(
  title: 'Green Juice',
  ingredients: 'Kale, spinach, apple',
  notes: 'Good for you!',
  tag_ingredients: 'Mixed Fruit/Veggie',
  tag_type: 'Green',
  tag_flavor: 'Mild',
  user_id: 1
)

Juice.create(
  title: 'Red Juice',
  ingredients: 'Red Apple, Strawberry',
  notes: 'Red and good for you!',
  tag_ingredients: 'Fruit',
  tag_type: 'Berry',
  tag_flavor: 'Sweet',
  user_id: 1
)

Juice.create(
  title: 'Orange Juice',
  ingredients: 'Oranges',
  notes: 'Vitamin C!',
  tag_ingredients: 'Mixed',
  tag_type: 'Citrus',
  tag_flavor: 'Sweet',
  user_id: 2
)
