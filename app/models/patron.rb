class patron < ActiveRecord::Base
has_many :event
validates :name, :presence => true
validates :type, :presence => true
end
