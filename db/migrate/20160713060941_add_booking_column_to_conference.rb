class AddBookingColumnToConference < ActiveRecord::Migration
  def change
    add_column :conferences, :seats_booked, :string
  end
end
