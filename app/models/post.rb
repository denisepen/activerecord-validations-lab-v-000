class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 150 }
 validates :summary, length: { minimum: 325 }
  validates :summary, length: { maximum: 350 }
end
