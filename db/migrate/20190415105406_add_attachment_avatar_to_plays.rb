class AddAttachmentAvatarToPlays < ActiveRecord::Migration
  def self.up
    change_table :plays do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :plays, :avatar
  end
end
