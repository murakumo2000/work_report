class User < ActiveRecord::Base
  has_many :articles, dependent: :destroy
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }
end
