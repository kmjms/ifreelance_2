class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name, null:false
      t.text :description, null:false
      t.datetime :start_date, null:false
      t.datetime :end_date, null:false
      t.float :price, default: 0

      t.references :clients, foreign_key: true, null:false
      t.references :freelances, foreign_key: true, null:false
      t.references :states, foreign_key: true, null:false
      t.references :type_projects, foreign_key: true, null:false

      t.timestamps
    end
  end
end
