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
#

class Conference < ActiveRecord::Base
  has_many :projects
  has_many :bookings
end
