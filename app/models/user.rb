class User < ActiveRecord::Base
	has_many :list, dependent: :destroy
end
