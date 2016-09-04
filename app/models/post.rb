class Post < ActiveRecord::Base
    include HasPostLocationSearch
	acts_as_votable

	has_many :comments
    has_attached_file :image, styles: { medium: "700x500#", small: "350x250#" }
    belongs_to :user

    validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
