class Contact < ActiveRecord::Base
  belongs_to :user
  validates :firstName, presence: true
  validates :lastName, presence: true
end
