class Lead < ApplicationRecord
  belongs_to :user
  enum status: {
    "Prospecto": 0,
    "Muy Interesado": 1,
    "Cliente": 2
  }
end
