class CreateAccounthistories < ActiveRecord::Migration
  def change
    create_table :accounthistories do |t|
      t.integer :account_id

      t.timestamps null: false
    end
  end
end
