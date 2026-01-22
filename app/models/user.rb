class User < ApplicationRecord
  has_many :reservations, dependent: :destroy

  enum role: { member: 0, admin: 1 }
end
