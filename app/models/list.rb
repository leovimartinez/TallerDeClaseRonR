class List < ActiveRecord::Base
	has_many :task, dependent: :destroy

	validates :title, presence:true
end
