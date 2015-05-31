class CreateApptestbundles < ActiveRecord::Migration
  def change
    create_table :apptestbundles do |t|
      t.integer :autotestsuite_id

      t.timestamps null: false
    end
  end
end
