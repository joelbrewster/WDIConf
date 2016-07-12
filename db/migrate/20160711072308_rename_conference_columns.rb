class RenameConferenceColumns < ActiveRecord::Migration
  def change
    rename_column :conferences, :address, :conference_address
    rename_column :conferences, :postcode, :conference_postcode
    rename_column :conferences, :username, :conference_username
  end
end
