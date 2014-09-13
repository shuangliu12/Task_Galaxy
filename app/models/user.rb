class User < ActiveRecord::Base
  has_many :task_lists
  has_many :tasks, through: :task_lists

  validates :emaik,
    presence: true,
    uniqueness:true
end
