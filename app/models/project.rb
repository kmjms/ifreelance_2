class Project < ApplicationRecord
    validates :client_id,:freelance_id, presence: true

    validates_associated :client_id,:freelance_id,:state_id, :type_project_id
   
end
