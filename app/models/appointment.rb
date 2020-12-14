class Appointment < ApplicationRecord
  belongs_to :user
  belongs_to :equipment

  def user_name=(name)
    self.user = User.find_or_create_by(name: name)
  end

  def user_name
    self.user ? self.user.name : nil
  end

  def equipment_name=(name)
    self.equipment = Equipment.find_or_create_by(name: name)
  end

  def equipment_name
    self.equipment ? self.equipment.name : nil
  end

end
