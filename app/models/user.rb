class User < ApplicationRecord

    validates :username, :email, :password, presence: true
    validates :username, :email, uniqueness: true
    validates :username, :email, :password, length: {in: 5..30}
end
