class ToDo < ActiveRecord::Base
  
  # Validations
  validates :title, presence: true

end
