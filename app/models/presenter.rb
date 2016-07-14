# == Schema Information
#
# Table name: presenters
#
#  id               :integer          not null, primary key
#  presenter_name   :string
#  presenter_title  :string
#  presenter_image  :string
#  presenter_social :string
#  presenter_github :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  project_id       :integer
#  presenter_skills :text             default([]), is an Array
#

class Presenter < ActiveRecord::Base
  belongs_to :project

  def index
    @presenters = Presenter.all
  end

  def create_presenter
    presenter = Presenter.new
    presnter.presenter_name = params(:presenter_name)
  end

  def edit_presenter

  end

  def update_presenter

  end

  def delete_presenter

  end
end
