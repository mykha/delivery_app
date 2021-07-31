class Package < ApplicationRecord
  belongs_to :courier
  validates :tracking_number, presence: true, format: /[0-9]+/
end
