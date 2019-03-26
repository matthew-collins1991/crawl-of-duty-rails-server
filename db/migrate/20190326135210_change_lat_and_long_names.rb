class ChangeLatAndLongNames < ActiveRecord::Migration[5.2]
  def change
        rename_column :pubs, :longitude, :lng
    rename_column :pubs, :latitude, :lat
  end
end
