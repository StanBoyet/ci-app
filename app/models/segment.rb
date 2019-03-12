class Segment < ApplicationRecord

  def round_trip
    value * 2
  end

  # def double_round_trip
  #   value * 4
  # end

end
