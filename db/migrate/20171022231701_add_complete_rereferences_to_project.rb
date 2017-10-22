class AddCompleteRereferencesToProject < ActiveRecord::Migration[5.1]
  def change
    add_reference :projects, :clients, foreign_key: true
    add_reference :projects, :freelances, foreign_key: true
    add_reference :projects, :states, foreign_key: true
    add_reference :projects, :type_projects, foreign_key: true
  end
end
