class CreateAutotestsuites < ActiveRecord::Migration
  def change
    create_table :autotestsuites do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
