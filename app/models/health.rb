#:nodoc:
class Health < ApplicationRecord
  has_many :subscriptions, as: :subscribable
  has_many :assingments, as: :assignable
  has_many :groups, through: :subscriptions
end
