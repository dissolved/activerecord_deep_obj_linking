class Employee < ActiveRecord::Base
  belongs_to :department
  delegate :company, :to => :department
end
