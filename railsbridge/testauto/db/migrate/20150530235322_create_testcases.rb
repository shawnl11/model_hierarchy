class CreateTestcases < ActiveRecord::Migration
  def change
    create_table :testcases do |t|

      t.timestamps null: false
    end
  end
end
