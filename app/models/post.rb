class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 200 }
  validates :summary, length: { minimum: 1000 }
end
