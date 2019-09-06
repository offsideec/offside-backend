# == Schema Information
#
# Table name: guesses
#
#  id          :bigint           not null, primary key
#  name        :string           not null
#  national_id :string           not null
#  cellphone   :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Guess < ApplicationRecord
end
