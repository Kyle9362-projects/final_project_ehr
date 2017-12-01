class CreatePrescriptions < ActiveRecord::Migration
  def change
    create_table :prescriptions do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.integer :datatype_id

      t.timestamps

    end
  end
end
