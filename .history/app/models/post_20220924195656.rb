class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: { in}
end
