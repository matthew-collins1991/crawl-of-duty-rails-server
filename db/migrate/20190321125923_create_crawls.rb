class CreateCrawls < ActiveRecord::Migration[5.2]
  def change
    create_table :crawls do |t|
      t.string :name
      t.datetime :start
      t.datetime :end
      t.integer :people

      t.timestamps
    end
  end
end
