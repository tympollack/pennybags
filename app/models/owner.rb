class Owner < ActiveRecord::Base
  attr_accessible :name, :slug

  has_many :properties
end
