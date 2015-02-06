# This migration comes from spree_newyorksunshine (originally 20140919212514)
class AddAttachmentAttachmentToSlideImages < ActiveRecord::Migration
  def self.up
    change_table :spree_slide_images do |t|
      t.attachment :attachment
    end
  end

  def self.down
    remove_attachment :spree_slide_images, :attachment
  end
end
