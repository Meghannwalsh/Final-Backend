class User < ApplicationRecord
    has_many :ratings
    has_many :trips, through: :ratings
end
