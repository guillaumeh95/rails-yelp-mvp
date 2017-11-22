class Restaurant < ApplicationRecord
  # before_action :set_restaurant, only: [:show, :create]

  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]

  has_many :reviews, dependent: :destroy
  validates :name, presence: :true
  validates :address, presence: :true
  validates :category, inclusion: { in: CATEGORIES }

  # def set_restaurant
  #   @restaurant = Restaurant.find(params[:id])
  # end
end
