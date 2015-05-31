class CreateReportingtools < ActiveRecord::Migration
  def change
    create_table :reportingtools do |t|
      t.integer :autotestsuite_id

      t.timestamps null: false
    end
  end
end
