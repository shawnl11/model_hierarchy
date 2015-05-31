class CreateTestscenarios < ActiveRecord::Migration
  def change
    create_table :testscenarios do |t|
      t.integer :apptestbundle_id

      t.timestamps null: false
    end
  end
end
