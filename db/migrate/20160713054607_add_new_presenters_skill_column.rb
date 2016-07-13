class AddNewPresentersSkillColumn < ActiveRecord::Migration
  def change
    add_column :presenters, :presenter_skills, :text, array: true, default: []
  end
end
