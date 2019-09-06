# == Schema Information
#
# Table name: reservations
#
#  id                :bigint           not null, primary key
#  day               :string           not null
#  start_at          :datetime         not null
#  end_at            :datetime         not null
#  state             :string
#  payment           :string
#  players_confirmed :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'test_helper'

class ReservationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
