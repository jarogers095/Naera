class DayFood < ActiveRecord::Base
    belongs_to :day
    belongs_to :food
end
  