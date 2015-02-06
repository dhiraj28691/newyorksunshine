# This migration comes from spree_newyorksunshine (originally 20141030222713)
class CreateSpreeContents < ActiveRecord::Migration
  def change
    create_table :spree_contents do |t|
      t.text :key, index: true, unique: true
      t.text :value

      t.timestamps


    end
  end
end
