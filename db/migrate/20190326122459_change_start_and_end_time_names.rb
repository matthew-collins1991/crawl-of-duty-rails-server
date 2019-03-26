class ChangeStartAndEndTimeNames < ActiveRecord::Migration[5.2]
  def change
    rename_column :crawls, :start, :start_time
    rename_column :crawls, :end, :end_time
  end
end
