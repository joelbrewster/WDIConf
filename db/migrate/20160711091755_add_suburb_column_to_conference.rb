class AddSuburbColumnToConference < ActiveRecord::Migration
  def change
    add_column :conferences, :conference_suburb, :string
  end
end
