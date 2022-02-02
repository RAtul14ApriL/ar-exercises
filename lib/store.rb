class Store < ActiveRecord::Base
  has_many :employees
  validate :check_name
  validates :annual_revenue, numericality: { only_integer: true }
  validate :check_apparel

  def check_name
    if (!self.name || self.name.length < 3)
      errors.add(:name, "Must enter at least 3 letters for a name!")
    end
  end

  def check_apparel
    if (!self.mens_apparel && !self.womens_apparel)
      errors.add(:mens_apparel, "Must choose an apparel type!")
    end
  end
end
