class order < ActiveRecord::Base
belongs_to :event
validates :name, :presence => true
validates :start_date, :presence => true
end
