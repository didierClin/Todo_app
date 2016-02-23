class List < ActiveRecord::Base
  validates :name, presence: true
  belongs_to :user_id

end
