class User < ApplicationRecord
  before_save { self.email = email.downcase }
    has_many :microposts, dependent: :destroy
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i.freeze
  validates :first_name, presence: true, length: { minimum: 2, maximum: 20 }
  validates :last_name, presence: true, length: { minimum: 2, maximum: 20 }
  validates :email, presence: true, length: { minimum: 10, maximum: 120 },format: { with: VALID_EMAIL_REGEX },uniqueness: { case_sensitive: false }
  end
