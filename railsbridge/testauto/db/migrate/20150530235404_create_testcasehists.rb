class CreateTestcasehists < ActiveRecord::Migration
  def change
    create_table :testcasehists do |t|

      t.timestamps null: false
    end
  end
end
