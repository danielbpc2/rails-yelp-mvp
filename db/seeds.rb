# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([
  {name: "Paladar da Vila",
    address: "Mourato Coelho",
    phone_number: "01 30 79 79 79",
    category: "french" },
  {name: "Ohka",
    address: "Professor Carvalho",
    phone_number: "01 30 79 79 69",
    category: "japanese" },
  {name: "PF CHANG",
    address: "Av JK",
    phone_number: "01 30 79 79 59",
    category: "chinese" },
  {name: "Belga Corner",
    address: "Bandeira Paulista",
    phone_number: "01 30 79 79 49",
    category: "belgian" },
  {name: "Margherita",
    address: "Alameda Tietê",
    phone_number: "01 30 79 79 39",
    category: "italian" }])
