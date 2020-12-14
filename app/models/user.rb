class User < ApplicationRecord
  has_many :appointments
  has_many :equipment, through: :appointments
end
