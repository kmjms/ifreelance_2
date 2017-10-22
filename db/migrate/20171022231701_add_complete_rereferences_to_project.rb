class AddCompleteRereferencesToProject < ActiveRecord::Migration[5.1]
  def change
    add_reference :projects, :client, foreign_key: true
    add_reference :projects, :freelance, foreign_key: true
    add_reference :projects, :state, foreign_key: true
    add_reference :projects, :type_project, foreign_key: true
  end
end
