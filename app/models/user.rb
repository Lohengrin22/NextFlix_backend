class User < ApplicationRecord
    has_many :user_favorites
    has_many :shows, through: :user_favorites
    has_many :reviews, through: :user_favorites


end
