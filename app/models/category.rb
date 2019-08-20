class Category < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5, maximum: 15 }
  validates_uniqueness_of :name

end
