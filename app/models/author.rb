class Author < ActiveRecord::Base
  validates :name, presense: true
  validates :phone_number, length: {is: 10}
  validates :email, presense: true, uniquesness: true
end
