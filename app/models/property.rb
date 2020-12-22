class Property < ApplicationRecord
  has_many :stations, :dependent => :destroy
  validates :property, presence: true
  validates :rent, presence: true
  validates :age, presence: true
  validates :address, presence: true
  validates :remarks, presence: true
  accepts_nested_attributes_for :stations
end
