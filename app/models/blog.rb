class Blog < ApplicationRecord
	has_many :attachments, as: :attachment_entity
    belongs_to :category

	def user_name
      "@#{self.title}"
	end

	def self.view_count_top
      # order(id: :desc).limit(5)
      order(view_count: :desc).limit(5)
	end

	def cover_img_path
  	  self.cover_img ? Attachment.find(self.cover_img.to_i).path.url : "/assets/f10.jpg"
    end

end
