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

require 'rails_helper'

RSpec.describe Exercise, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
