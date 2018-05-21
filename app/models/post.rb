class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 150 }
  validates :summary, length: { minimum: 300 }
  validates :summary, length: { maximmum: 500 }
end
