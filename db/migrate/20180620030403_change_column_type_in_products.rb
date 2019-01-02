class ChangeColumnTypeInProducts < ActiveRecord::Migration[5.1]
  def change
    change_column :products, :type, :integer, default: 0
  end
end
