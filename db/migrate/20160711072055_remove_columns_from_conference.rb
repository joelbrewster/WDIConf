class RemoveColumnsFromConference < ActiveRecord::Migration
  def change
    remove_column :conferences, :bookings, :string
    remove_column :conferences, :projects, :string
  end
end
