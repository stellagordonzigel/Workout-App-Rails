class Entry < ApplicationRecord
  belongs_to :user
  belongs_to :workout

  validates :duration, :date, presence: true
end
# Nice job on using validations and implementing a many-to-many relationship
