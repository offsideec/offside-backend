# == Schema Information
#
# Table name: courts
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  outdoor    :boolean
#  size       :integer
#  image      :string
#  night_cost :float            not null
#  day_cost   :float            not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class CourtTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
