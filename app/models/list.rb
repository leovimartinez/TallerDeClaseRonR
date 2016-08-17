class List < ActiveRecord::Base
	has_many :task, dependent: :destroy
	belongs_to :user

	validates :title, presence:true
end
