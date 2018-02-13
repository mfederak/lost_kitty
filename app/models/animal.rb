class Animal < ApplicationRecord
  CATEGORY = ["dog", "cat", "fish", "snake"]
  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORY }
end
