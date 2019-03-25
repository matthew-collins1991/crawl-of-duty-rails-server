class AddLatitudeToPubs < ActiveRecord::Migration[5.2]
  def change
    add_column :pubs, :latitude, :integer
  end
end
