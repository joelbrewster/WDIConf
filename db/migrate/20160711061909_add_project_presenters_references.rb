class AddProjectPresentersReferences < ActiveRecord::Migration
  def change
    add_reference :presenters, :project, index: true, foreign_key: true, on_delete: :cascade
  end
end
