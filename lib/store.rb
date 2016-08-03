class Store < ActiveRecord::Base

  has_many :employees

  def min_gender
    unless (mens_apparel == true || womens_apparel == true)
      errors.add(:mens_apparel, "need at least 1 type of apparel")
    end
  end

  validates :name, 
    presence: true, 
    length: { minimum: 3 }

  validates :annual_revenue, 
    presence: true, 
    numericality: { only_integer: true, greater_than: 40 }

  validate :min_gender

end
