class AddFourIdToPubs < ActiveRecord::Migration[5.2]
  def change
    add_column :pubs, :four_id, :string
  end
end
