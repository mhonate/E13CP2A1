class Todo < ApplicationRecord
	validates :description, presence: true
	validates :completed, presence: true
end
