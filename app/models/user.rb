class User < ApplicationRecord
  has_secure_password

  validates :role_id, presence: { message: "Must specify your role." }
  validates :email,
            presence: {
              message: "You must provide an Email"
            },
            uniqueness: {
              message: "A user is already registered with the email providedd"
            }
end
