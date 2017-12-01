class Prescription < ApplicationRecord
  # Direct associations

  belongs_to :datatype,
             :class_name => "DataType",
             :counter_cache => true

  belongs_to :patient,
             :counter_cache => true

  has_many   :records,
             :dependent => :destroy

  belongs_to :doctor,
             :counter_cache => true

  # Indirect associations

  # Validations

end
