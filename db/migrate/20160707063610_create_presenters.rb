class CreatePresenters < ActiveRecord::Migration
  def change
    create_table :presenters do |t|
      t.string :presenter_name
      t.string :presenter_title
      t.string :presenter_image
      t.string :presenter_skills
      t.string :social_media
      t.string :presenter_github
      t.timestamps null: false
    end
  end
end
