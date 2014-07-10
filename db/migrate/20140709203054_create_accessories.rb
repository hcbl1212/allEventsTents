class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
			t.string :accessory_type
			t.string :name
			t.decimal :price
			t.string :price_unit
      t.timestamps
    end
  end
end
