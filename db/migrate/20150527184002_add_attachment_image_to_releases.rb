class AddAttachmentImageToReleases < ActiveRecord::Migration
  def self.up
    change_table :releases do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :releases, :image
  end
end
