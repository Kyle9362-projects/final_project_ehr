class DataType < ApplicationRecord
  # Direct associations

  has_many   :prescriptions,
             :foreign_key => "datatype_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
