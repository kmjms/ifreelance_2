class AddProjectRefToItem < ActiveRecord::Migration[5.1]
  def change
    add_reference :items, :project, foreign_key: true
  end
end
