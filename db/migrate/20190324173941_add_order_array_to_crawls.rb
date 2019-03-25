class AddOrderArrayToCrawls < ActiveRecord::Migration[5.2]
  def change
    add_column :crawls, :order_array, :string
  end
end
