class Task_list < ActiveRecord::Base
  has_many :user
  has_many :tasks

end
