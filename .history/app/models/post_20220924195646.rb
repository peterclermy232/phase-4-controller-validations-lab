class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, in
end
