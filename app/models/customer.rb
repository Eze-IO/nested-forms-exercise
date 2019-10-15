class Customer < ApplicationRecord
  has_many :contacts, inverse_of: :customer

  accepts_nested_attributes_for :contacts, reject_if: :all_blank, allow_destroy: true

end
