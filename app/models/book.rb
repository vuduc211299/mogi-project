class Book < ApplicationRecord
    has_one_attached :image
    belongs_to :user
    has_many :book_review, -> { order "created_at DESC"}
end
