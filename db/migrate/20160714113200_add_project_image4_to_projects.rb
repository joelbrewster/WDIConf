class AddProjectImage4ToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :project_image4, :string
  end
end
