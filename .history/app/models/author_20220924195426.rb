class Author < ApplicationRecord
    validates :name, presence: true
    validates :ema
end
