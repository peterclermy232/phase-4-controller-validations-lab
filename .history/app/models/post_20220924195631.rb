class Post < ApplicationRecord
    validates :title, presence: true
    validates :cat
end
