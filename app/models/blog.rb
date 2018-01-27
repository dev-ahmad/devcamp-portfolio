class Blog < ApplicationRecord
	enum status: {draft: 0 , published: 1 }
	extend FriendlyId
  friendly_id :title, use: :slugged

	validates_presence_of :title , :body #this issue will not allow blog post to be created unless both of these items are filled out

	belongs_to :topic
end
