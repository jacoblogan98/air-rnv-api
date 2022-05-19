# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding the database..."
rv1 = Rv.create(occupancy: 6, name: "PaulieG", location: "Phoenix", year: "2008", rv_class: "Class A", length: "29 feet", day_rate: 155, pet_friendly: true, air_conditioned: true, shower: true, tv: false, description: "This super quaint RV allows for freedom and comfort!")
rv2 = Rv.create(occupancy: 4, name: "Franco", location: "Salt Lake City", year: "2005", rv_class: "Class C", length: "24 feet", day_rate: 110, pet_friendly: true, air_conditioned: true, shower: true, tv: false, description: "Comfy and Homey, enjoy all the amenities that home brings.")
rv3 = Rv.create(occupancy: 6, name: "Alhabashi", location: "Denver", year: "1999", rv_class: "Class A", length: "33 feet", day_rate: 175, pet_friendly: false, air_conditioned: true, shower: false, tv: true, description: "Travel in style with this motorhome!" )
rv4 = Rv.create(occupancy: 8, name: "JLo", location: "Phoenix", year: "2001", rv_class: "Class C", length: "26 feet", day_rate: 200, pet_friendly: true, air_conditioned: false, shower: true, tv: false, description: "Pet friendly and just cozy enough!" )
rv5 = Rv.create(occupancy: 3, name: "Rojojas", location: "San Diego", year: "2011", rv_class: "Class A", length: "30 feet", day_rate: 89, pet_friendly: false, air_conditioned: false, shower: false, tv: true, description: "A real bargain!")
rv6 = Rv.create(occupancy: 4, name: "Zion", location: "San Diego", year: "1997", rv_class: "Class B", length: "27 feet", day_rate: 75, pet_friendly: true, air_conditioned: true, shower: true, tv: true,  description: "The best that (no) money can buy!")
rv7 = Rv.create(occupancy: 8, name: "Steeeeeve", location: "Phoenix", year: "2022", rv_class: "Class A", length: "29 feet", day_rate: 200, pet_friendly: true, air_conditioned: false, shower: true, tv: false,  description: "Luxury and Comfort. Perfect for a bougie getaway!" )
rv8 = Rv.create(occupancy: 3, name: "Bex", location: "Portland", year: "1999", rv_class: "Fifth Wheeler", length: "20 feet", day_rate: 60, pet_friendly: true, air_conditioned: true, shower: true, tv: true,  description: "A Short stack but packs a powerful punch.  Tow this bad boy along!" )
rv9 = Rv.create(occupancy: 4, name: "Conroy", location: "Denver", year: "2008", rv_class: "Fifth Wheeler", length: "24 feet", day_rate: 115, pet_friendly: false, air_conditioned: true, shower: false, tv: true,  description: "An absolutely stunning remake of old glamour!" )
rv10 = Rv.create(occupancy: 6, name: "Lizzie", location: "Portland", year: "2000", rv_class: "Class B", length: "25 feet", day_rate: 175, pet_friendly: true, air_conditioned: true, shower: true, tv: false,  description: "Check out this stunner of an RV.  A Fan Favorite!" )
rv11 = Rv.create(occupancy: 6, name: "Rosa", location: "Phoenix", year: "2007", rv_class: "Class B", length: "25 feet", day_rate: 190, pet_friendly: true, air_conditioned: false, shower: true, tv: true,  description: "Nothing can keep this road warrior away from an adventure!  Care to come along?")
rv12 = Rv.create(occupancy: 4, name: "SamWise", location: "Salt Lake City", year: "2007", rv_class: "Class A", length: "30 feet", day_rate: 190, pet_friendly: false, air_conditioned: true, shower: false, tv: false,  description: "Only the best for those who love to glamp")
rv13 = Rv.create(occupancy: 3, name: "BennAnt", location: "Denver", year: "1999", rv_class: "Class C", length: "22 feet", day_rate: 110, pet_friendly: true, air_conditioned: true, shower: true, tv: false,  description: "Drive around with no worries on this reliable motor.")
rv14 = Rv.create(occupancy: 6, name: "Lou", location: "Phoenix", year: "2007", rv_class: "Class B", length: "25 feet", day_rate: 190, pet_friendly: true, air_conditioned: false, shower: true, tv: true,  description: "Nothing can keep this road warrior away from an adventure!  Care to come along?")
rv15 = Rv.create(occupancy: 3, name: "Bacon", location: "San Diego", year: "2011", rv_class: "Class A", length: "30 feet", day_rate: 89, pet_friendly: false, air_conditioned: false, shower: false, tv: true,   description: "Not good for pets but a perfect home to get away!")

puts "Seeding Complete!"