class DropLookbooks < ActiveRecord::Migration
  def change
    drop_table :lookbooks
  end
end
