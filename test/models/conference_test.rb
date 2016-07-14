# == Schema Information
#
# Table name: conferences
#
#  id                  :integer          not null, primary key
#  conference_title    :string
#  conference_address  :string
#  conference_postcode :string
#  conference_username :string
#  password_digest     :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  conference_suburb   :string
#  seats_booked        :string
#

require 'test_helper'

class ConferenceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
