class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
