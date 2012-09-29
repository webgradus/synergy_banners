class Banner < ActiveRecord::Base
  has_attached_file :attachment,
                :url  => "/assets/banners/:id/:style_:basename.:extension",
                :path => ":rails_root/public/assets/banners/:id/:style_:basename.:extension"

  validates_attachment_presence :attachment
  validates_attachment_content_type :attachment, :content_type => ['image/jpeg', 'image/png', 'image/gif', 'image/jpg', 'image/x-png', 'image/pjpeg']
end
