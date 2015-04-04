class Assignment < ActiveRecord::Base
	validates :title, :description, :open, :close, presence: true
end
