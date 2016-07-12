# == Schema Information
#
# Table name: presenters
#
#  id               :integer          not null, primary key
#  presenter_name   :string
#  presenter_title  :string
#  presenter_image  :string
#  presenter_skills :string
#  presenter_social :string
#  presenter_github :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  project_id       :integer
#

class Presenter < ActiveRecord::Base
  belongs_to :project
end
