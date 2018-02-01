class Course < ApplicationRecord
  has_many :lessons
  validates :title, presence: true,
                    length: { minimum: 3 }
end
