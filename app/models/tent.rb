class Tent < ActiveRecord::Base
  attr_accessible :dimensions, 
                  :tent_type, 
                  :tent_price,
                  :size,
                  :round_5_tables,
                  :round_5_people,
                  :banquet_8_tables,
                  :banquet_8_people,
                  :final_price,
                  :low_max_standing,
                  :high_max_standing
end
