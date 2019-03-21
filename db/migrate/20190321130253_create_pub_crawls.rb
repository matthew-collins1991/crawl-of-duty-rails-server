class CreatePubCrawls < ActiveRecord::Migration[5.2]
  def change
    create_table :pub_crawls do |t|
      t.integer :crawl_id
      t.integer :pub_id
      t.integer :order

      t.timestamps
    end
  end
end
