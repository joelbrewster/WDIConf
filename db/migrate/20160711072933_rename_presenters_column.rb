class RenamePresentersColumn < ActiveRecord::Migration
  def change
    rename_column :presenters, :social_media, :presenter_social
  end
end
