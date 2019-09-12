# == Schema Information
#
# Table name: exercises
#
#  id         :bigint           not null, primary key
#  hint       :text
#  question   :string
#  solution   :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Exercise < ApplicationRecord
end
