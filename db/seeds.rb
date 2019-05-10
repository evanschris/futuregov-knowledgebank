# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Collection.create(name: "Knowledge Bank")
Collection.create(name: "Alternative Tab")

categories = [
  "Facilitation",
  "Ideation",
  "Roadmaps",
  "Synthesis"
]

categories.each do |name |
  Category.create(name: name, collection_id: 1)
end

Category.create(name: "Alternative options", collection_id: 2)
