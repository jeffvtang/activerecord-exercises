class Store < ActiveRecord::Base
  has_many :employees
  validates :name,
  presence: true,
  length: {minimum: 3}
  
  validates :annual_revenue,
  numericality: { greater_than: 0},
  presence: true

  validate :must_contain_apparel

  def must_contain_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:base, "must contain at least one type of apparel")
    end
  end

end
