# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

films = [
  { name: "Inception", year: 201},
  { name: "The Matrix", year: 1999},
  { name: "Forrest Gump", year: 1994},
  { name: "Pulp Fiction", year: 1994},
  { name: "Interstellar", year: 2014},
  { name: "The Silence of the Lambs", year: 1991},
  { name: "The Lord of the Rings: The Fellowship of the Ring", year: 2001}
]
films.each do |film|
    Film.create(film)
end