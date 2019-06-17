class User < ApplicationRecord
    has_many :foods

    validates :username, presence: true
    validates :password, presence: true
end
