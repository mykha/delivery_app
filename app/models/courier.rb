class Courier < ApplicationRecord
  has_many :packages

  validates :name, presence: true, length: { minimum: 2 }
  validates :email, presence: true, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/
end
