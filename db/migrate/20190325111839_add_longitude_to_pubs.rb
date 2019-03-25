class AddLongitudeToPubs < ActiveRecord::Migration[5.2]
  def change
    add_column :pubs, :longitude, :integer
  end
end
