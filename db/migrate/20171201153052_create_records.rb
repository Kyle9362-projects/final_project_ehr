class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :prescription_id

      t.timestamps

    end
  end
end
