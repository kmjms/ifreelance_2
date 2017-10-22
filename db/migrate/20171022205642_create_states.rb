class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.string :name, null: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
