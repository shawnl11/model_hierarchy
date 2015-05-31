class CreateAccounthistories < ActiveRecord::Migration
  def change
    create_table :accounthistories do |t|

      t.timestamps null: false
    end
  end
end
