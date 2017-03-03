class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 40 }, presence: true
  validates :user, presence: true
  belongs_to :user
end
