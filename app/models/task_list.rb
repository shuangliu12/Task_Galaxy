class Task_list < ActiveRecord::Base
  has_many :users
  has_many :tasks

  validates :name, presence: true

end
