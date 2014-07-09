class CreateTents < ActiveRecord::Migration
  def change
    create_table :tents do |t|
			t.string  :dimensions
			t.string  :tent_type
			t.decimal :tent_price
			t.integer :size
			t.integer :round_5_tables #60" tables (5 ft)
			t.integer :round_5_people 
			t.integer :banquet_8_tables
			t.integer :banquet_8_people
			t.decimal :final_price
			#Standing people is a range, ex: 75-90
			t.integer :low_max_standing
			t.integer :high_max_standing
      t.timestamps
    end
  end
end
