class CreateTestcasehists < ActiveRecord::Migration
  def change
    create_table :testcasehists do |t|
      t.integer :reportingtool_id

      t.timestamps null: false
    end
  end
end
