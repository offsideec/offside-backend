# == Schema Information
#
# Table name: activity_courts
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  icon       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ActivityCourt < ApplicationRecord
end
