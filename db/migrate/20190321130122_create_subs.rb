class CreateSubs < ActiveRecord::Migration[5.2]
  def change
    create_table :subs do |t|
      t.integer :user_id
      t.integer :crawl_id

      t.timestamps
    end
  end
end
