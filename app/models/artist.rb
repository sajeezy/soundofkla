class Artist < ActiveRecord::Base
	def to_param
  	name
  end
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	validates :image, presence: true
  validates :name, presence: true
  validates :bio, presence: true
  validates :twitter, presence: true
  validates :facebook, presence: true
  validates :soundcloud, presence: true

  has_many :releases
end



