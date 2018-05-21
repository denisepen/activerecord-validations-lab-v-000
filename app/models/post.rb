class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 150 }
 validates :summary, length: { minimum: 5 }
   validates :summary, length: { maximum: 150 }
end
