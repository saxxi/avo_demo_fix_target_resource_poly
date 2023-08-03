# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  agency_id  :integer          not null
#
# Indexes
#
#  index_users_on_agency_id  (agency_id)
#
# Foreign Keys
#
#  agency_id  (agency_id => organizations.id)
#
require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
