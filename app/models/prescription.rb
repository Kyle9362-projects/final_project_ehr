class Prescription < ApplicationRecord
  # Direct associations

  has_many   :records,
             :dependent => :destroy

  belongs_to :doctor,
             :counter_cache => true

  # Indirect associations

  # Validations

end
