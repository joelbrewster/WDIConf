class CreateConferences < ActiveRecord::Migration
  def change
    create_table :conferences do |t|
      t.string :conference_title
      t.string :address
      t.string :postcode
      t.string :bookings
      t.string :projects
      t.string :username
      t.string :password_digest
      t.timestamps null: false
    end
  end
end
