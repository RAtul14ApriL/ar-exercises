class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validate :check_rate
  validate :check_emp

  def check_rate
    if (self.hourly_rate < 40 || self.hourly_rate > 200)
      errors.add(:hourly_rate, "error")
    end
  end

  def check_emp
    if (!self.store_id)
      errors.add(:store_id, "error")
    end
  end
end
