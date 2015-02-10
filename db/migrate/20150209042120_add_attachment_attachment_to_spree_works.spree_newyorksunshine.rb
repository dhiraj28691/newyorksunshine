# This migration comes from spree_newyorksunshine (originally 20150209042030)
class AddAttachmentAttachmentToSpreeWorks < ActiveRecord::Migration
  def self.up
    change_table :spree_works do |t|
      t.attachment :attachment
    end
  end

  def self.down
    remove_attachment :spree_works, :attachment
  end
end
