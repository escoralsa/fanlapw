class Expense < ActiveRecord::Base
  belongs_to :student
  belongs_to :item
end
