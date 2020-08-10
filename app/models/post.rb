class Post < ApplicationRecord
  validates :content, presence: true, length: { maximum: 63206 }
end
