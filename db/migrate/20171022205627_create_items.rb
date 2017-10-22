class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.text :description, null:false
      t.float :price, default:0

      t.references :projects, foreign_key: true, null:false

      t.timestamps
    end
  end
end
