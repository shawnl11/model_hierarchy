class CreateApptestbundles < ActiveRecord::Migration
  def change
    create_table :apptestbundles do |t|

      t.timestamps null: false
    end
  end
end
