# == Schema Information
#
# Table name: turns
#
#  id         :bigint           not null, primary key
#  start_at   :datetime         not null
#  end_at     :datetime         not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Turn < ApplicationRecord
end
