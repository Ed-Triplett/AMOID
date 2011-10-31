class Site < ActiveRecord::Base
  has_many :building, :dependent => :destroy
  validates :name, :presence => true
  validates :principality, :presence => true
  :accepts_nested_attributes_for :buildings
end
