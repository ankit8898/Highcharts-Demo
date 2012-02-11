class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :numbers
      t.datetime :purchased
      t.string :shipping
      t.integer :total

      t.timestamps
    end
  end
end
