# == Schema Information
#
# Table name: companies
#
#  id          :bigint           not null, primary key
#  name        :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  description :string
#  address     :string
#  logo        :string
#  phone       :string
#  cellphone   :string
#  website     :string
#  lat         :float            not null
#  long        :float            not null
#

class Company < ApplicationRecord
end
