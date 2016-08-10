class Tenant < ActiveRecord::Base
  
  validates :name, presence: true, uniqueness: true  
end
