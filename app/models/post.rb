class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :name, length: { minimum: 200 }
  validates :name, summary: { minimum: 1000 }
end
