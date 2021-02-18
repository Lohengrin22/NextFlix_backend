class UserFavorite < ApplicationRecord
    belongs_to :user
    # belongs_to :show
    has_many :reviews
    # validates :title, presence: true
    validates_uniqueness_of :user, scope: :title
end
