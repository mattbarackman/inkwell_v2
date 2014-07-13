class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |table|
      table.string   "first_name"
      table.string   "last_name"
      table.timestamps
    end
  end
end
