class CreateTestscenarios < ActiveRecord::Migration
  def change
    create_table :testscenarios do |t|

      t.timestamps null: false
    end
  end
end
