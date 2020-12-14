class User < ApplicationRecord
  has_many :appointments
  has_many :equipments, through: :appointments
end
