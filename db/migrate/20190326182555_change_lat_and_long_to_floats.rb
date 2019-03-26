class ChangeLatAndLongToFloats < ActiveRecord::Migration[5.2]
  def change
          change_column :pubs, :lng, :decimal
          change_column :pubs, :lat, :decimal
  end
end
