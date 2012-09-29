class CreateBanners < ActiveRecord::Migration
  def self.up
    create_table :banners do |t|
      t.string   :attachment_content_type, :attachment_file_name
      t.datetime :attachment_updated_at
      t.integer  :attachment_size
      t.timestamps
    end
  end

  def self.down
    drop_table :banners
  end
end
