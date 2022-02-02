class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validate :check_rate
  validate :check_emp

  def check_rate
    if (self.hourly_rate < 40 || self.hourly_rate > 200)
      puts errors.add(:hourly_rate, "Hourly rate must be between 40 and 200!")
    end
  end

  def check_emp
    if (!self.store_id)
      puts errors.add(:store_id, "Must be assigned to a store!")
    end
  end
end
