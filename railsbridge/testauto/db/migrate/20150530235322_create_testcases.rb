class CreateTestcases < ActiveRecord::Migration
  def change
    create_table :testcases do |t|
      t.integer :testscenario_id

      t.timestamps null: false
    end
  end
end
