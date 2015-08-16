class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	belongs_to :user
	has_attached_file :image, styles: { medium: "600x600>", thumb: "100x100#" }
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
