class Food < ApplicationRecord
    has_many :users
    belongs_to :category

end
