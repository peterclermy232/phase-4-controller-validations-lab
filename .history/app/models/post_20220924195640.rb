class Post < ApplicationRecord
    validates :title, presence: true
    validates :category
end
