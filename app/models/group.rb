class Group < ApplicationRecord
  belongs_to :user
  has_many :poster
  validates :title, presence: true
end
