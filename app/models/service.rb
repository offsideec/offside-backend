# == Schema Information
#
# Table name: services
#
#  id          :bigint           not null, primary key
#  name        :string           not null
#  description :string
#  icon        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Service < ApplicationRecord
end
