class User < ActiveRecord::Base
    has_many :microposts
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :email, presence: true, format: {with: VALID_EMAIL_REGEX}, uniqueness: true
    validates :name, presence: true
    vakudates :password, length: {minimum: 6}
end
