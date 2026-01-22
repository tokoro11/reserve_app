class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :room

  enum status: { pending: 0, approved: 1, rejected: 2 }
end
