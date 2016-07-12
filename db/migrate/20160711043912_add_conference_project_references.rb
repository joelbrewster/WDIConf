class AddConferenceProjectReferences < ActiveRecord::Migration
  def change
    add_reference :projects, :conference, index: true, foreign_key: true, on_delete: :cascade
  end
end
