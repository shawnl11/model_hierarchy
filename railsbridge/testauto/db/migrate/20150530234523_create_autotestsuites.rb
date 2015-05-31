class CreateAutotestsuites < ActiveRecord::Migration
  def change
    create_table :autotestsuites do |t|

      t.timestamps null: false
    end
  end
end
