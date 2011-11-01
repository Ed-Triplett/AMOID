class Event < ActiveRecord::Base
  belongs_to :building
  has_many :patron
  has_many :order
  validates :order, :presence => true
  validates :event_type, :presence => true
  validates :building_type, :presence => true
  accepts_nested_attributes_for :patron, :order
end
