class SkillToken < ActiveRecord::Base
  belongs_to :profile, class_name: 'Profile'
  has_and_belongs_to_many :parents
  validates_presence_of :name

  acts_as_tree
end
