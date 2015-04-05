class Accessories < ActiveRecord::Base
  attr_accessible :accessory_type, :name, :price, :price_unit
	Types={
		sidewall: "Side Walls",
		kwic_cover: "Kwik Covers",
		strobe: "Globe lights",
		table: "Tables",
		dance_floor: "Dance Floor (12'x12')",
		chair: "Chairs",
		super_cooler: "Super Cooler",
		rectangular_cooler: "Rectangular Cooler",
		portable_heater: "Portable Heaters"
	}
end

