class User < ApplicationRecord
    has_many :foods

    validates :email, presence: true
    validates :password, presence: true
end
