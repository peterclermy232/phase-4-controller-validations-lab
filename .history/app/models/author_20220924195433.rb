class Author < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true, u
end
