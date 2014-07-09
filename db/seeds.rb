# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#10x10 Easy_up
Tent.create(	dimensions: "10x10",
							tent_type: "Easy Up",
							tent_price: 50
							)

Tent.create( 	dimensions: "20x20",
							tent_type: "Pole",
							tent_price: 155,
							size: 400,
							round_5_tables: 4,
							round_5_people: 32,
							banquet_8_tables: 6,
							banquet_8_people: 48,
							final_price: 255,
							low_max_standing: 75,
							high_max_standing: 90
							)
Tent.create( 	dimensions: "20x20",
							tent_type: "Frame",
							tent_price: 195,
							size: 400,
							round_5_tables: 4,
							round_5_people: 32,
							banquet_8_tables: 6,
							banquet_8_people: 48,
							final_price: 295,
							low_max_standing: 80,
							high_max_standing: 95
							)						
Tent.create( 	dimensions: "20x30",
							tent_type: "Pole",
							tent_price: 195,
							size: 600,
							round_5_tables: 6,
							round_5_people: 48,
							banquet_8_tables: 8,
							banquet_8_people: 64,
							final_price: 320,
							low_max_standing: 100,
							high_max_standing: 120
							)
Tent.create( 	dimensions: "20x30",
							tent_type: "Frame",
							tent_price: 275,
							size: 600,
							round_5_tables: 6,
							round_5_people: 48,
							banquet_8_tables: 8,
							banquet_8_people: 64,
							final_price: 385,
							low_max_standing: 105,
							high_max_standing: 125
							)
Tent.create( 	dimensions: "20x40",
							tent_type: "Pole",
							tent_price: 225,
							size: 800,
							round_5_tables: 8,
							round_5_people: 64,
							banquet_8_tables: 10,
							banquet_8_people: 80,
							final_price: 365,
							low_max_standing: 150,
							high_max_standing: 175
							)
Tent.create( 	dimensions: "30x30",
							tent_type: "Frame",
							tent_price: 375,
							size: 900,
							round_5_tables: 9,
							round_5_people: 72,
							banquet_8_tables: 12,
							banquet_8_people: 96,
							final_price: 495,
							low_max_standing: 180,
							high_max_standing: 195
							)
Tent.create( 	dimensions: "30x40",
							tent_type: "Pole",
							tent_price: 340,
							size: 1200,
							round_5_tables: 11,
							round_5_people: 88,
							banquet_8_tables: 12,
							banquet_8_people: 96,
							final_price: 495,
							low_max_standing: 225,
							high_max_standing: 240
							)
Tent.create( 	dimensions: "40x40",
							tent_type: "Pole",
							tent_price: 450,
							size: 1600,
							round_5_tables: 16,
							round_5_people: 128,
							banquet_8_tables: 20,
							banquet_8_people: 160,
							final_price: 750,
							low_max_standing: 250,
							high_max_standing: 285
							)
Tent.create( 	dimensions: "40x60",
							tent_type: "Pole",
							tent_price: 700,
							size: 2400,
							round_5_tables: 24,
							round_5_people: 192,
							banquet_8_tables: 32,
							banquet_8_people: 256,
							final_price: 1150,
							low_max_standing: 400,
							high_max_standing: 435 
							)
Tent.create( 	dimensions: "40x80",
							tent_type: "Pole",
							tent_price: 900,
							size: 3200,
							round_5_tables: 32,
							round_5_people: 256,
							banquet_8_tables: 40,
							banquet_8_people: 320,
							final_price: 1525,
							low_max_standing: 515,
							high_max_standing: 550
							)
