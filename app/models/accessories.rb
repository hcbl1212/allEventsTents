class Accessories < ActiveRecord::Base
  attr_accessible :accessory_type, :name, :price, :price_unit
	Types={
		sidewall: "Side Walls",
		kwic_cover: "Kwic Covers",
		strobe: "Strobe lights",
		table: "Tables",
		dance_floor: "Dance Floor (12'x12')",
		chair: "Chairs",
		super_cooler: "Super Cooler",
		rectangular_cooler: "Rectangular Cooler"
	}
end
