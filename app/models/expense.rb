class Expense < ApplicationRecord
    has_many :projects
    validates_associated :project_id
end
