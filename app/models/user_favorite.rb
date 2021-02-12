class UserFavorite < ApplicationRecord
    belongs_to :user
    belongs_to :show
    has_many :reviews
end
