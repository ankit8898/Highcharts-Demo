class AlterColumnOrder < ActiveRecord::Migration
  def up
change_column :orders,:order_name,:string
  end

  def down
  end
end
