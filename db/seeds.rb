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
#sidewall,
Accessories.create( accessory_type:  :sidewall.to_s,
									name: "Solid White",
									price: 1,
									price_unit: "ft"
									)
Accessories.create( accessory_type:  :sidewall.to_s,
									name: "Mesh",
									price: 1,
									price_unit: "ft"
									)
Accessories.create( accessory_type:  :sidewall.to_s,
									name: "French Window",
									price: 1.25,
									price_unit: "ft"
									)
Accessories.create( accessory_type:  :kwic_cover.to_s,
									name: "Kwic Cover",
									price: 4 ,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :strobe.to_s,
									name: "35 ft strand",
									price: 10, 
									price_unit: "strand"
									)
Accessories.create( accessory_type:  :table.to_s,
									name: "8' x 30\" Banquet",
									price: 10 ,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :table.to_s,
									name: "60\" Round",
									price: 10 ,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :table.to_s,
									name: "30\" Cocktail (legs 30\" or 42\")",
									price: 10 ,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :dance_floor.to_s,
									name: "Dance Floor (12'x12')",
									price: 100 ,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :chair.to_s,
									name: "Blue",
									price: 1,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :chair.to_s,
									name: "Beige",
									price: 1,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :chair.to_s,
									name: "Gray",
									price: 1,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :chair.to_s,
									name: "White",
									price: 1,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :super_cooler.to_s,
									name: "Super Cooler (holds 6 cases of cans, or 1 keg)",
									price: 15,
									price_unit: "unit"
									)
Accessories.create( accessory_type:  :rectangular_cooler.to_s,
									name: "Long Rectangular Cooler (holds 30 gallons)",
									price: 15,
									price_unit: "unit"
									)
