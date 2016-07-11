class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      belongs_to :conference
      t.string :project_title
      t.string :project_description
      t.datetime :project_time
      t.string :project_image1
      t.string :project_image2
      t.string :project_image3
      t.string :project_github
      has_many :presenters
      t.timestamps null: false
    end
  end
end
