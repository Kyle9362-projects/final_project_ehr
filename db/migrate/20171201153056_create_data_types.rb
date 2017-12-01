class CreateDataTypes < ActiveRecord::Migration
  def change
    create_table :data_types do |t|
      t.string :title
      t.string :data_type

      t.timestamps

    end
  end
end
