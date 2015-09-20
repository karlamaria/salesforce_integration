class Person < ActiveRecord::Base
  validates :last_name, :company, :presence => true
end
