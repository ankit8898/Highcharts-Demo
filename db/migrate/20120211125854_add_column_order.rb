class AddColumnOrder < ActiveRecord::Migration
  def up
  add_column :orders, :order_name ,:integer
  end

  def down
  end
end
