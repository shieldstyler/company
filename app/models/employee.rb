class Employee < ActiveRecord::Base
  attr_accessible :age, :finance, :marketing, :name, :operations
end
