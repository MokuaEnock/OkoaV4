class User < ApplicationRecord
  has_secure_password

  validates :role_id, presence: true
  validates :email, presence: true, uniqueness: true
end
