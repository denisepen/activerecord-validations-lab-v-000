class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 150 }
  validates :summary, length: { minimum: 400 }
  validates :summary, length: { maximum: 1000 }
end
