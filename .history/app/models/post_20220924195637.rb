class Post < ApplicationRecord
    validates :title, presence: true
    validates :cate
end
