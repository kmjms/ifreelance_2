class AddProjectRefToExpense < ActiveRecord::Migration[5.1]
  def change
    add_reference :expenses, :project, foreign_key: true
  end
end
