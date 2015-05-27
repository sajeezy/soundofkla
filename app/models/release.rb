class Release < ActiveRecord::Base
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	validates :image, presence: true
  validates :name, presence: true
  validates :details, presence: true
  validates :credits, presence: true
  validates :link, presence: true
end
