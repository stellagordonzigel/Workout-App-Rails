class Workout < ApplicationRecord
  belongs_to :category

  has_many :entries, dependent: :destroy
  has_many :users, through: :entries
end
