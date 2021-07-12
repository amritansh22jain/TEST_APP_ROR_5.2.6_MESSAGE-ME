class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3, maximmum: 15}
  validates_uniqueness_of :username, case_sensitive: false
  has_many :messages
  has_secure_password
end
