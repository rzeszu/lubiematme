class Comment < ApplicationRecord
    has_one_attached :image
    belongs_to :exercise
end
