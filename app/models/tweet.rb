class Tweet < ApplicationRecord
  belongs_to :user
  has_many :favorites

  # user_idカラムに「user.id」が入っているかチェック？
  def favorited_user?(user)
    favorites.where(user_id: user.id).exists?
  end
end
