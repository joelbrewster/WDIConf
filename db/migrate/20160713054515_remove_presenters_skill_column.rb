class RemovePresentersSkillColumn < ActiveRecord::Migration
  def change
    remove_column :presenters, :presenter_skills, :string
  end
end
