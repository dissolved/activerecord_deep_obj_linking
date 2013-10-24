class Department < ActiveRecord::Base
  belongs_to :company
  has_many :employees
end
