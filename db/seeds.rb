# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

formats = Format.create([
  {name: 'paperback'},
  {name: 'hardcover'},
  {name: 'oversized'},
  {name: 'comic - issue'},
  {name: 'comic - volume'},
  {name: 'zine'},
  {name: 'digital - miscellaneous'},
  {name: 'PDF'},
  {name: 'ePub'},
  {name: 'mobi / Kindle'},
  {name: 'in-browser'}
  ])